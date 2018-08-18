.class public final Lcom/google/android/gms/internal/zzcbm;
.super Lcom/google/android/gms/internal/gr;


# static fields
.field private static zzipf:[Ljava/lang/String;

.field private static zzipg:[Ljava/lang/String;

.field private static zziph:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzikc:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzcbm;->zzipf:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzike:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzcbm;->zzipg:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzikj:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzcbm;->zziph:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzcfo;->zzau(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p3

    :try_start_0
    aget-object p0, p3, v2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    :cond_2
    aget-object p0, p3, v2

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/zzcfr;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcbm;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzcfu;->zziya:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcfu;->zziya:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGEXP"

    :goto_0
    const-string v3, "match_type"

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "expression"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcfu;->zziyb:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcfu;->zziyc:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/zzcfu;->zziyd:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzcfu;->zziyd:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v5, v0, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "number_filter"

    iget-object p3, p3, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzcfs;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzcfs;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/gms/internal/zzcfs;->zzixs:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p4, Lcom/google/android/gms/internal/zzcfs;->zzixs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "BETWEEN"

    goto :goto_0

    :pswitch_1
    const-string p3, "EQUAL"

    goto :goto_0

    :pswitch_2
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :pswitch_3
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p3, "match_as_float"

    iget-object v0, p4, Lcom/google/android/gms/internal/zzcfs;->zzixt:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "comparison_value"

    iget-object v0, p4, Lcom/google/android/gms/internal/zzcfs;->zzixu:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "min_comparison_value"

    iget-object v0, p4, Lcom/google/android/gms/internal/zzcfs;->zzixv:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "max_comparison_value"

    iget-object p4, p4, Lcom/google/android/gms/internal/zzcfs;->zzixw:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzcgd;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v5, p2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p3, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    if-eqz p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_5

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcfy;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "audience_membership {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "audience_id"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcfy;->zzixe:Ljava/lang/Integer;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "new_audience"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcfy;->zziyq:Ljava/lang/Boolean;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "current_data"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcfy;->zziyo:Lcom/google/android/gms/internal/zzcgd;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzcgd;)V

    const-string v3, "previous_data"

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcfy;->zziyp:Lcom/google/android/gms/internal/zzcgd;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzcgd;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcfz;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "event {\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "timestamp_millis"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "previous_timestamp_millis"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcfz;->zziyu:Ljava/lang/Long;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "count"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcfz;->count:Ljava/lang/Integer;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "param {\n"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "name"

    iget-object v9, v6, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/zzcbm;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v7, v8, v9}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    iget-object v9, v6, Lcom/google/android/gms/internal/zzcga;->zzfwi:Ljava/lang/String;

    invoke-static {p1, v7, v8, v9}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "int_value"

    iget-object v9, v6, Lcom/google/android/gms/internal/zzcga;->zziyw:Ljava/lang/Long;

    invoke-static {p1, v7, v8, v9}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "double_value"

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcga;->zziwx:Ljava/lang/Double;

    invoke-static {p1, v7, v8, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "}\n"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcge;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "user_property {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "set_timestamp_millis"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcge;->zzjad:Ljava/lang/Long;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "name"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcge;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "string_value"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcge;->zzfwi:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "int_value"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcge;->zziyw:Ljava/lang/Long;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "double_value"

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcge;->zziwx:Ljava/lang/Double;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zzayb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbm;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbo;->zzad(I)Z

    move-result v0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcaz;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcaz;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcaz;->zzaxy()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcbm;->zzw(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcax;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcax;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcax;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcax;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcax;->zzinc:Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcbm;->zzb(Lcom/google/android/gms/internal/zzcaz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcfq;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfq;->zzixi:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_name"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfq;->zzixj:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_count_filter"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfq;->zzixm:Lcom/google/android/gms/internal/zzcfs;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzcfs;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfq;->zzixk:[Lcom/google/android/gms/internal/zzcfr;

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/zzcfr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcft;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->zzixi:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->zzixy:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcft;->zzixz:Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/zzcfr;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcgb;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "protocol_version"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zziyz:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "platform"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizh:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_version"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizl:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "uploading_gmp_version"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizm:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "config_version"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizx:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_app_id"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zziln:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzhtl:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version_major"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizu:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "firebase_instance_id"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzilv:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dev_cert_hash"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizq:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_store"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzilo:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "upload_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizc:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "start_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "end_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_start_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizf:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_end_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizg:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_instance_id"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizp:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "limited_ad_tracking"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizo:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "os_version"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzcy:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizi:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizj:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "time_zone_offset_minutes"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizk:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "bundle_sequential_index"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizr:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "service_upload"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizs:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "health_monitor"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzilr:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zzizy:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-string v5, "android_id"

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcgc;->zzizy:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcge;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zzizt:[Lcom/google/android/gms/internal/zzcfy;

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcfy;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcfz;)V

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzatt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatt()V

    return-void
.end method

.method public final bridge synthetic zzatu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatu()V

    return-void
.end method

.method public final bridge synthetic zzatv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatv()V

    return-void
.end method

.method public final bridge synthetic zzatw()Lcom/google/android/gms/internal/zzcaf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatx()Lcom/google/android/gms/internal/ew;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatx()Lcom/google/android/gms/internal/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaty()Lcom/google/android/gms/internal/zzcdo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatz()Lcom/google/android/gms/internal/zzcbj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaua()Lcom/google/android/gms/internal/zzcaw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaub()Lcom/google/android/gms/internal/zzceg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauc()Lcom/google/android/gms/internal/zzcec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaud()Lcom/google/android/gms/internal/zzcbk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaue()Lcom/google/android/gms/internal/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauf()Lcom/google/android/gms/internal/zzcbm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaug()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauh()Lcom/google/android/gms/internal/zzcci;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaui()Lcom/google/android/gms/internal/zzcfd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaui()Lcom/google/android/gms/internal/zzcfd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauj()Lcom/google/android/gms/internal/zzccj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauk()Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaul()Lcom/google/android/gms/internal/fn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaum()Lcom/google/android/gms/internal/zzcap;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaum()Lcom/google/android/gms/internal/zzcap;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/zzcbc;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbc;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcbc;->zzinj:Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcbm;->zzb(Lcom/google/android/gms/internal/zzcaz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzjc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzikd:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzikc:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzcbm;->zzipf:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzjd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzikf:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzike:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzcbm;->zzipg:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzje(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzikk:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzikj:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzcbm;->zziph:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcbm;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzug()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzug()V

    return-void
.end method

.method protected final zzuh()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzvu()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected final zzw(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbm;->zzayb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "Bundle[{"

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzcbm;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
