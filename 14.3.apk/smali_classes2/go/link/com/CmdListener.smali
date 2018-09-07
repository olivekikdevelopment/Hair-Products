.class public Lgo/link/com/CmdListener;
.super Ljava/lang/Object;
.source "CmdListener.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private chatID:Ljava/lang/String;

.field private editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 3
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "chatID"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgo/link/com/CmdListener;->editText:Landroid/widget/EditText;

    .line 21
    iput-object p2, p0, Lgo/link/com/CmdListener;->chatID:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .registers 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lgo/link/com/CmdListener;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lgo/link/com/CmdListener;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 38
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "text":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_2a

    :cond_16
    :goto_16
    packed-switch v1, :pswitch_data_30

    .line 48
    .end local v0    # "text":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 41
    .restart local v0    # "text":Ljava/lang/String;
    :pswitch_1a
    const-string v2, "!link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    .line 43
    :pswitch_24
    const-string v1, "how u doin cuh"

    invoke-direct {p0, v1}, Lgo/link/com/CmdListener;->setText(Ljava/lang/String;)V

    goto :goto_19

    .line 41
    :pswitch_data_2a
    .packed-switch 0x203b79b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 27
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 32
    return-void
.end method

.method public outgoing(Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 60
    const-string v8, "!cid"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 61
    iget-object p1, p0, Lgo/link/com/CmdListener;->chatID:Ljava/lang/String;

    .line 103
    .end local p1    # "text":Ljava/lang/String;
    :cond_d
    :goto_d
    return-object p1

    .line 64
    .restart local p1    # "text":Ljava/lang/String;
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "!addcom\\s+![a-z0-9]+\\s+.*"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_cb

    .line 65
    const-string v8, " "

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v5, v8, v11

    .line 66
    .local v5, "name":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "data":Ljava/lang/String;
    :try_start_65
    sget-object v8, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lkik/android/chat/KikApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_70} :catch_ab

    move-result-object v6

    .local v6, "outputStream":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 69
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 70
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 71
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_7f} :catch_b4
    .catchall {:try_start_72 .. :try_end_7f} :catchall_151

    .line 73
    if-eqz v6, :cond_86

    if-eqz v9, :cond_b0

    :try_start_83
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_86} :catch_a6
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_ab

    .line 77
    .end local v6    # "outputStream":Ljava/io/FileOutputStream;
    :cond_86
    :goto_86
    sget-object v8, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " saved as a command."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 79
    const-string p1, ""

    goto/16 :goto_d

    .line 73
    .restart local v6    # "outputStream":Ljava/io/FileOutputStream;
    :catch_a6
    move-exception v9

    :try_start_a7
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    goto :goto_86

    .end local v6    # "outputStream":Ljava/io/FileOutputStream;
    :catch_ab
    move-exception v1

    .line 74
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_86

    .line 73
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "outputStream":Ljava/io/FileOutputStream;
    :cond_b0
    :try_start_b0
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_ab

    goto :goto_86

    .line 68
    :catch_b4
    move-exception v8

    :try_start_b5
    throw v8
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 73
    :catchall_b6
    move-exception v9

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    :goto_ba
    if-eqz v6, :cond_c1

    if-eqz v9, :cond_c7

    :try_start_be
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c1
    .catch Ljava/lang/Throwable; {:try_start_be .. :try_end_c1} :catch_c2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_ab

    :cond_c1
    :goto_c1
    :try_start_c1
    throw v8

    :catch_c2
    move-exception v10

    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c1

    :cond_c7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_ca} :catch_ab

    goto :goto_c1

    .line 82
    .end local v0    # "data":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "outputStream":Ljava/io/FileOutputStream;
    :cond_cb
    const-string v8, "![a-zA-Z0-9]+"

    invoke-virtual {p1, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 83
    new-instance v2, Ljava/io/File;

    sget-object v8, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v8}, Lkik/android/chat/KikApplication;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 87
    :try_start_ec
    sget-object v8, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkik/android/chat/KikApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_f6} :catch_125

    move-result-object v3

    .local v3, "fileInputStream":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 88
    :try_start_f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .local v0, "data":Ljava/lang/StringBuilder;
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .local v7, "reader":Ljava/io/BufferedReader;
    :goto_107
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_12b

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_116
    .catch Ljava/lang/Throwable; {:try_start_f8 .. :try_end_116} :catch_117
    .catchall {:try_start_f8 .. :try_end_116} :catchall_14f

    goto :goto_107

    .line 87
    .end local v0    # "data":Ljava/lang/StringBuilder;
    .end local v4    # "line":Ljava/lang/String;
    .end local v7    # "reader":Ljava/io/BufferedReader;
    :catch_117
    move-exception v8

    :try_start_118
    throw v8
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_119

    .line 97
    :catchall_119
    move-exception v9

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    :goto_11d
    if-eqz v3, :cond_124

    if-eqz v9, :cond_14b

    :try_start_121
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_124
    .catch Ljava/lang/Throwable; {:try_start_121 .. :try_end_124} :catch_146
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_124} :catch_125

    :cond_124
    :goto_124
    :try_start_124
    throw v8
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_125} :catch_125

    .end local v3    # "fileInputStream":Ljava/io/FileInputStream;
    :catch_125
    move-exception v1

    .line 98
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    .line 96
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "data":Ljava/lang/StringBuilder;
    .restart local v3    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :cond_12b
    :try_start_12b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_132
    .catch Ljava/lang/Throwable; {:try_start_12b .. :try_end_132} :catch_117
    .catchall {:try_start_12b .. :try_end_132} :catchall_14f

    move-result-object v8

    .line 97
    if-eqz v3, :cond_13a

    if-eqz v9, :cond_142

    :try_start_137
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_13a
    .catch Ljava/lang/Throwable; {:try_start_137 .. :try_end_13a} :catch_13d
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13a} :catch_125

    :cond_13a
    :goto_13a
    move-object p1, v8

    .line 96
    goto/16 :goto_d

    .line 97
    :catch_13d
    move-exception v9

    :try_start_13e
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_13a

    :cond_142
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_13a

    .end local v0    # "data":Ljava/lang/StringBuilder;
    .end local v4    # "line":Ljava/lang/String;
    .end local v7    # "reader":Ljava/io/BufferedReader;
    :catch_146
    move-exception v10

    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_124

    :cond_14b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_14e} :catch_125

    goto :goto_124

    :catchall_14f
    move-exception v8

    goto :goto_11d

    .line 73
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileInputStream":Ljava/io/FileInputStream;
    .local v0, "data":Ljava/lang/String;
    .restart local v5    # "name":Ljava/lang/String;
    .restart local v6    # "outputStream":Ljava/io/FileOutputStream;
    :catchall_151
    move-exception v8

    goto/16 :goto_ba
.end method
