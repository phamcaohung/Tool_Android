.class public final Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AuthenticationChallengeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;",
        "Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AuthenticationChallengeOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATIONTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

.field public static final GAIADESCRIPTIONTEXTHTML_FIELD_NUMBER:I = 0x7

.field public static final GAIAHEADERTEXT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINDESCRIPTIONTEXTHTML_FIELD_NUMBER:I = 0x5

.field public static final PINHEADERTEXT_FIELD_NUMBER:I = 0x4

.field public static final RESPONSEAUTHENTICATIONTYPEPARAM_FIELD_NUMBER:I = 0x2

.field public static final RESPONSERETRYCOUNTPARAM_FIELD_NUMBER:I = 0x3


# instance fields
.field public authenticationType_:I

.field public bitField0_:I

.field public gaiaDescriptionTextHtml_:Ljava/lang/String;

.field public gaiaHeaderText_:Ljava/lang/String;

.field public pinDescriptionTextHtml_:Ljava/lang/String;

.field public pinHeaderText_:Ljava/lang/String;

.field public responseAuthenticationTypeParam_:Ljava/lang/String;

.field public responseRetryCountParam_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 948
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 949
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setAuthenticationType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearPinHeaderText()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setPinHeaderTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setPinDescriptionTextHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearPinDescriptionTextHtml()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setPinDescriptionTextHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setGaiaHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearGaiaHeaderText()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setGaiaHeaderTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setGaiaDescriptionTextHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearGaiaDescriptionTextHtml()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearAuthenticationType()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setGaiaDescriptionTextHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setResponseAuthenticationTypeParam(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearResponseAuthenticationTypeParam()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setResponseAuthenticationTypeParamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setResponseRetryCountParam(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->clearResponseRetryCountParam()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setResponseRetryCountParamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->setPinHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method private clearAuthenticationType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    return-void
.end method

.method private clearGaiaDescriptionTextHtml()V
    .locals 1

    .line 343
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 344
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaDescriptionTextHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearGaiaHeaderText()V
    .locals 1

    .line 292
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 293
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaHeaderText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    return-void
.end method

.method private clearPinDescriptionTextHtml()V
    .locals 1

    .line 241
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 242
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinDescriptionTextHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearPinHeaderText()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 191
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinHeaderText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseAuthenticationTypeParam()V
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 89
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseAuthenticationTypeParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseRetryCountParam()V
    .locals 1

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 140
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseRetryCountParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1

    .line 953
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 484
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;
    .locals 1

    .line 487
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;",
            ">;"
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthenticationType(I)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    return-void
.end method

.method private setGaiaDescriptionTextHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 337
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 334
    throw p1
.end method

.method private setGaiaDescriptionTextHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 354
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 352
    throw p1
.end method

.method private setGaiaHeaderText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 286
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 283
    throw p1
.end method

.method private setGaiaHeaderTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 301
    throw p1
.end method

.method private setPinDescriptionTextHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 235
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 232
    throw p1
.end method

.method private setPinDescriptionTextHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 250
    throw p1
.end method

.method private setPinHeaderText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 184
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method private setPinHeaderTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 199
    throw p1
.end method

.method private setResponseAuthenticationTypeParam(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 82
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method private setResponseAuthenticationTypeParamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setResponseRetryCountParam(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 133
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method private setResponseRetryCountParamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 148
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 814
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 941
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 932
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    monitor-enter p1

    .line 933
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 934
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->PARSER:Lcom/google/protobuf/Parser;

    .line 936
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 938
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 858
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 860
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 865
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    const/16 v1, 0x8

    if-eq p3, v1, :cond_9

    const/16 v2, 0x12

    if-eq p3, v2, :cond_8

    const/16 v2, 0x1a

    if-eq p3, v2, :cond_7

    const/16 v2, 0x22

    if-eq p3, v2, :cond_6

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_5

    const/16 v1, 0x32

    if-eq p3, v1, :cond_4

    const/16 v1, 0x3a

    if-eq p3, v1, :cond_3

    .line 871
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 912
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 913
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 914
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    goto :goto_1

    .line 906
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 907
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 908
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    goto :goto_1

    .line 900
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 901
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 902
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    goto :goto_1

    .line 894
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 895
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 896
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    goto :goto_1

    .line 888
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 889
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 890
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    goto :goto_1

    .line 882
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 883
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 884
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    goto :goto_1

    .line 877
    :cond_9
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    .line 878
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 922
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 924
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 920
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 925
    :goto_3
    throw p1

    .line 929
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p1

    .line 828
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 829
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 831
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasAuthenticationType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    .line 832
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasAuthenticationType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    .line 830
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    .line 834
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasResponseAuthenticationTypeParam()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    .line 835
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasResponseAuthenticationTypeParam()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    .line 833
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    .line 837
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasResponseRetryCountParam()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    .line 838
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasResponseRetryCountParam()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    .line 836
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    .line 840
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasPinHeaderText()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    .line 841
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasPinHeaderText()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    .line 839
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    .line 843
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasPinDescriptionTextHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    .line 844
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasPinDescriptionTextHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    .line 842
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    .line 846
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasGaiaHeaderText()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    .line 847
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasGaiaHeaderText()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    .line 845
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    .line 849
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasGaiaDescriptionTextHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    .line 850
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->hasGaiaDescriptionTextHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    .line 848
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    .line 851
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 853
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    :cond_c
    return-object p0

    .line 825
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 819
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    return-object p1

    .line 816
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;-><init>()V

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
.end method

.method public getAuthenticationType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    return v0
.end method

.method public getGaiaDescriptionTextHtml()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getGaiaDescriptionTextHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaDescriptionTextHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGaiaHeaderText()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    return-object v0
.end method

.method public getGaiaHeaderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->gaiaHeaderText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPinDescriptionTextHtml()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getPinDescriptionTextHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinDescriptionTextHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPinHeaderText()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    return-object v0
.end method

.method public getPinHeaderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->pinHeaderText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseAuthenticationTypeParam()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseAuthenticationTypeParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseAuthenticationTypeParam_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseRetryCountParam()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseRetryCountParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->responseRetryCountParam_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 385
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 389
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 390
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    .line 391
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseAuthenticationTypeParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 399
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseRetryCountParam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 403
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 407
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinDescriptionTextHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 411
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 415
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaDescriptionTextHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAuthenticationType()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGaiaDescriptionTextHtml()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

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

.method public hasGaiaHeaderText()Z
    .locals 2

    .line 262
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

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

.method public hasPinDescriptionTextHtml()Z
    .locals 2

    .line 211
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

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

.method public hasPinHeaderText()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

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

.method public hasResponseAuthenticationTypeParam()Z
    .locals 2

    .line 58
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

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

.method public hasResponseRetryCountParam()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 361
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->authenticationType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 363
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseAuthenticationTypeParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 366
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 367
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getResponseRetryCountParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 369
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 372
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 373
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getPinDescriptionTextHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 375
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 376
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 378
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 379
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getGaiaDescriptionTextHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
