.class public final Lcom/github/yeriomin/playstoreapi/Address;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Address$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Address;",
        "Lcom/github/yeriomin/playstoreapi/Address$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AddressOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESSLINE1_FIELD_NUMBER:I = 0x2

.field public static final ADDRESSLINE2_FIELD_NUMBER:I = 0x3

.field public static final CITY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

.field public static final DEPENDENTLOCALITY_FIELD_NUMBER:I = 0x8

.field public static final EMAIL_FIELD_NUMBER:I = 0xf

.field public static final FIRSTNAME_FIELD_NUMBER:I = 0xd

.field public static final ISREDUCED_FIELD_NUMBER:I = 0xc

.field public static final LANGUAGECODE_FIELD_NUMBER:I = 0xa

.field public static final LASTNAME_FIELD_NUMBER:I = 0xe

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0xb

.field public static final POSTALCODE_FIELD_NUMBER:I = 0x6

.field public static final POSTALCOUNTRY_FIELD_NUMBER:I = 0x7

.field public static final SORTINGCODE_FIELD_NUMBER:I = 0x9

.field public static final STATE_FIELD_NUMBER:I = 0x5


# instance fields
.field public addressLine1_:Ljava/lang/String;

.field public addressLine2_:Ljava/lang/String;

.field public bitField0_:I

.field public city_:Ljava/lang/String;

.field public dependentLocality_:Ljava/lang/String;

.field public email_:Ljava/lang/String;

.field public firstName_:Ljava/lang/String;

.field public isReduced_:Z

.field public languageCode_:Ljava/lang/String;

.field public lastName_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public phoneNumber_:Ljava/lang/String;

.field public postalCode_:Ljava/lang/String;

.field public postalCountry_:Ljava/lang/String;

.field public sortingCode_:Ljava/lang/String;

.field public state_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1860
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Address;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    .line 1861
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearCity()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearState()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setStateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setPostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearPostalCode()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setPostalCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearPostalCountry()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setPostalCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setDependentLocality(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearDependentLocality()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setDependentLocalityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setSortingCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearSortingCode()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setSortingCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearLanguageCode()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearPhoneNumber()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Address;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setIsReduced(Z)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearIsReduced()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setFirstName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearFirstName()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setFirstNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setLastName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setAddressLine1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearLastName()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setLastNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearEmail()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setEmailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearAddressLine1()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setAddressLine1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setAddressLine2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address;->clearAddressLine2()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->setAddressLine2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAddressLine1()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 119
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    return-void
.end method

.method private clearAddressLine2()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 170
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 220
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 221
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearDependentLocality()V
    .locals 1

    .line 424
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 425
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getDependentLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    return-void
.end method

.method private clearEmail()V
    .locals 1

    .line 759
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 760
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    return-void
.end method

.method private clearFirstName()V
    .locals 1

    .line 657
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 658
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    return-void
.end method

.method private clearIsReduced()V
    .locals 1

    .line 617
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    return-void
.end method

.method private clearLanguageCode()V
    .locals 1

    .line 526
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 527
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLastName()V
    .locals 1

    .line 708
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 709
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 68
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 1

    .line 577
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 578
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 322
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 323
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private clearPostalCountry()V
    .locals 1

    .line 373
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 374
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearSortingCode()V
    .locals 1

    .line 475
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 476
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 272
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1

    .line 1865
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 956
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 959
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 897
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 909
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 916
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Address;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Address;",
            ">;"
        }
    .end annotation

    .line 1871
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddressLine1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 112
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method private setAddressLine1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method private setAddressLine2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 163
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method private setAddressLine2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 178
    throw p1
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 214
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 211
    throw p1
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 229
    throw p1
.end method

.method private setDependentLocality(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 417
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 418
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 415
    throw p1
.end method

.method private setDependentLocalityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 435
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 436
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 433
    throw p1
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 752
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 753
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 750
    throw p1
.end method

.method private setEmailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 770
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 771
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 768
    throw p1
.end method

.method private setFirstName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 650
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 651
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 648
    throw p1
.end method

.method private setFirstNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 668
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 669
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 666
    throw p1
.end method

.method private setIsReduced(Z)V
    .locals 1

    .line 610
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 611
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    return-void
.end method

.method private setLanguageCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 519
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 520
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 517
    throw p1
.end method

.method private setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 537
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 538
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 535
    throw p1
.end method

.method private setLastName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 702
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 699
    throw p1
.end method

.method private setLastNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 719
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 717
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 61
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 570
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 571
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 568
    throw p1
.end method

.method private setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 588
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 589
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 586
    throw p1
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 316
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 313
    throw p1
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 331
    throw p1
.end method

.method private setPostalCountry(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 367
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 364
    throw p1
.end method

.method private setPostalCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 384
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 382
    throw p1
.end method

.method private setSortingCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 468
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 469
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 466
    throw p1
.end method

.method private setSortingCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 486
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 487
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 484
    throw p1
.end method

.method private setState(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 265
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 262
    throw p1
.end method

.method private setStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 280
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1654
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Address$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1853
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1844
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Address;

    monitor-enter p1

    .line 1845
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1846
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Address;->PARSER:Lcom/google/protobuf/Parser;

    .line 1848
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1850
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Address;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1722
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1724
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 1729
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 1735
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    goto/16 :goto_3

    .line 1824
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1825
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1826
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    goto :goto_1

    .line 1818
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1819
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1820
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    goto :goto_1

    .line 1812
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1813
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1814
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    goto :goto_1

    .line 1807
    :sswitch_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1808
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    goto :goto_1

    .line 1801
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1802
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1803
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    goto :goto_1

    .line 1795
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1796
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1797
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    goto :goto_1

    .line 1789
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1790
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1791
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    goto :goto_1

    .line 1783
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1784
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1785
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    goto :goto_1

    .line 1777
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1778
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1779
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1771
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1772
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1773
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1765
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1766
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1767
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1759
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1760
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1761
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1753
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1754
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1755
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1747
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1748
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1749
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1741
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1742
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    .line 1743
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_f
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1834
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1836
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1832
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1837
    :goto_4
    throw p1

    .line 1841
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    return-object p1

    .line 1668
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1669
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Address;

    .line 1671
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    .line 1672
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    .line 1670
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    .line 1674
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasAddressLine1()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    .line 1675
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasAddressLine1()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    .line 1673
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    .line 1677
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasAddressLine2()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    .line 1678
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasAddressLine2()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    .line 1676
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    .line 1680
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasCity()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    .line 1681
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasCity()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    .line 1679
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    .line 1683
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasState()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    .line 1684
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasState()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    .line 1682
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    .line 1686
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasPostalCode()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    .line 1687
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasPostalCode()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    .line 1685
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    .line 1689
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasPostalCountry()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    .line 1690
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasPostalCountry()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    .line 1688
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    .line 1692
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasDependentLocality()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    .line 1693
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasDependentLocality()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    .line 1691
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    .line 1695
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasSortingCode()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    .line 1696
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasSortingCode()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    .line 1694
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    .line 1698
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasLanguageCode()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    .line 1699
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasLanguageCode()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    .line 1697
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    .line 1701
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasPhoneNumber()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    .line 1702
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasPhoneNumber()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    .line 1700
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    .line 1704
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasIsReduced()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    .line 1705
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasIsReduced()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    .line 1703
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    .line 1707
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasFirstName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    .line 1708
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasFirstName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    .line 1706
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    .line 1710
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasLastName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    .line 1711
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasLastName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    .line 1709
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    .line 1713
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->hasEmail()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    .line 1714
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Address;->hasEmail()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    .line 1712
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    .line 1715
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_4

    .line 1717
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    :cond_4
    return-object p0

    .line 1665
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Address$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Address$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1659
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Address;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Address;

    return-object p1

    .line 1656
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Address;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->addressLine2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->city_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDependentLocality()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    return-object v0
.end method

.method public getDependentLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->dependentLocality_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->email_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->firstName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsReduced()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->languageCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->lastName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->phoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCountry()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->postalCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 825
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 829
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 831
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 835
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 839
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 843
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 847
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 851
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 855
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 859
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getDependentLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 863
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getSortingCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 867
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 871
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 874
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    .line 875
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 879
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 883
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0xf

    .line 887
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->sortingCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->state_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddressLine1()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddressLine2()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCity()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDependentLocality()Z
    .locals 2

    .line 394
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmail()Z
    .locals 2

    .line 729
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstName()Z
    .locals 2

    .line 627
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsReduced()Z
    .locals 2

    .line 598
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguageCode()Z
    .locals 2

    .line 496
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastName()Z
    .locals 2

    .line 678
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPhoneNumber()Z
    .locals 2

    .line 547
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPostalCode()Z
    .locals 2

    .line 292
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPostalCountry()Z
    .locals 2

    .line 343
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSortingCode()Z
    .locals 2

    .line 445
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 779
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 780
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 782
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 783
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 785
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 786
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 788
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 789
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 791
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 792
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 794
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 795
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 797
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 798
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getDependentLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 800
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 801
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getSortingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 803
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 804
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 806
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 807
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 809
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 810
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Address;->isReduced_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 812
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 813
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 815
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    .line 816
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 818
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Address;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    .line 819
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Address;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 821
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
