.class public Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonenumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field private countryCode_:I

.field private extension_:Ljava/lang/String;

.field private hasCountryCode:Z

.field private hasCountryCodeSource:Z

.field private hasExtension:Z

.field private hasItalianLeadingZero:Z

.field private hasNationalNumber:Z

.field private hasNumberOfLeadingZeros:Z

.field private hasPreferredDomesticCarrierCode:Z

.field private hasRawInput:Z

.field private italianLeadingZero_:Z

.field private nationalNumber_:J

.field private numberOfLeadingZeros_:I

.field private preferredDomesticCarrierCode_:Ljava/lang/String;

.field private rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 95
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    const-string v0, ""

    .line 127
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    return v0
.end method

.method public final a(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 49
    iput p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    return-object p0
.end method

.method public final a(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 65
    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 84
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-wide v0
.end method

.method public final b(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 116
    iput p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 239
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 1229
    :cond_0
    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2166
    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 3166
    iget-boolean p1, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 100
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 4046
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    .line 4062
    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4078
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4097
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4113
    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4129
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4148
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 255
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4167
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 5166
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6096
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    if-eqz v1, :cond_0

    .line 6097
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6112
    :cond_0
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7077
    :cond_1
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7147
    :cond_2
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7166
    :cond_3
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
