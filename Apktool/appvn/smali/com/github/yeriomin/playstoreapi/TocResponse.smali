.class public final Lcom/github/yeriomin/playstoreapi/TocResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TocResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/TocResponse;",
        "Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TocResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGEVERIFICATIONREQUIRED_FIELD_NUMBER:I = 0x10

.field public static final BILLINGCONFIG_FIELD_NUMBER:I = 0xc

.field public static final COOKIE_FIELD_NUMBER:I = 0x16

.field public static final CORPUS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

.field public static final ENTERTAINMENTHOMEURL_FIELD_NUMBER:I = 0x15

.field public static final EXPERIMENTS_FIELD_NUMBER:I = 0x5

.field public static final GPLUSSIGNUPENABLED_FIELD_NUMBER:I = 0x11

.field public static final HELPURL_FIELD_NUMBER:I = 0x13

.field public static final HOMEURL_FIELD_NUMBER:I = 0x4

.field public static final ICONOVERRIDEURL_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/TocResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECSWIDGETURL_FIELD_NUMBER:I = 0xd

.field public static final REDEEMENABLED_FIELD_NUMBER:I = 0x12

.field public static final REQUIRESUPLOADDEVICECONFIG_FIELD_NUMBER:I = 0xb

.field public static final SELFUPDATECONFIG_FIELD_NUMBER:I = 0xa

.field public static final SOCIALHOMEURL_FIELD_NUMBER:I = 0xf

.field public static final THEMEID_FIELD_NUMBER:I = 0x14

.field public static final TOSCHECKBOXTEXTMARKETINGEMAILS_FIELD_NUMBER:I = 0x6

.field public static final TOSCONTENT_FIELD_NUMBER:I = 0x3

.field public static final TOSTOKEN_FIELD_NUMBER:I = 0x7

.field public static final TOSVERSIONDEPRECATED_FIELD_NUMBER:I = 0x2


# instance fields
.field public ageVerificationRequired_:Z

.field public billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

.field public bitField0_:I

.field public cookie_:Ljava/lang/String;

.field public corpus_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public entertainmentHomeUrl_:Ljava/lang/String;

.field public experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

.field public gplusSignupEnabled_:Z

.field public helpUrl_:Ljava/lang/String;

.field public homeUrl_:Ljava/lang/String;

.field public iconOverrideUrl_:Ljava/lang/String;

.field public recsWidgetUrl_:Ljava/lang/String;

.field public redeemEnabled_:Z

.field public requiresUploadDeviceConfig_:Z

.field public selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

.field public socialHomeUrl_:Ljava/lang/String;

.field public themeId_:I

.field public tosCheckboxTextMarketingEmails_:Ljava/lang/String;

.field public tosContent_:Ljava/lang/String;

.field public tosToken_:Ljava/lang/String;

.field public tosVersionDeprecated_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2359
    new-instance v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 2360
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/TocResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosVersionDeprecated(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearTosVersionDeprecated()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosContent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearTosContent()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosContentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setHomeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearHomeUrl()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setHomeUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/Experiments;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setExperiments(Lcom/github/yeriomin/playstoreapi/Experiments;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/Experiments$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setExperiments(Lcom/github/yeriomin/playstoreapi/Experiments$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/Experiments;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->mergeExperiments(Lcom/github/yeriomin/playstoreapi/Experiments;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearExperiments()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosCheckboxTextMarketingEmails(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearTosCheckboxTextMarketingEmails()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosCheckboxTextMarketingEmailsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearTosToken()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setTosTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setIconOverrideUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearIconOverrideUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->addCorpus(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setIconOverrideUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->mergeSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearSelfUpdateConfig()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setRequiresUploadDeviceConfig(Z)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearRequiresUploadDeviceConfig()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/BillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/BillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->mergeBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->addCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearBillingConfig()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setRecsWidgetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearRecsWidgetUrl()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setRecsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setSocialHomeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearSocialHomeUrl()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setSocialHomeUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setAgeVerificationRequired(Z)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearAgeVerificationRequired()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setGplusSignupEnabled(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->addCorpus(Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearGplusSignupEnabled()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setRedeemEnabled(Z)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearRedeemEnabled()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setHelpUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearHelpUrl()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setHelpUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/TocResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setThemeId(I)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearThemeId()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setEntertainmentHomeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearEntertainmentHomeUrl()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->addCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setEntertainmentHomeUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearCookie()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->setCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->addAllCorpus(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->clearCorpus()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/TocResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->removeCorpus(I)V

    return-void
.end method

.method private addAllCorpus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 131
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 123
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 104
    throw p1
.end method

.method private addCorpus(Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 115
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCorpus(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private clearAgeVerificationRequired()V
    .locals 1

    .line 744
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 745
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    return-void
.end method

.method private clearBillingConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 614
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private clearCookie()V
    .locals 2

    .line 973
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 974
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCookie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    return-void
.end method

.method private clearCorpus()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEntertainmentHomeUrl()V
    .locals 2

    .line 922
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 923
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getEntertainmentHomeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearExperiments()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 328
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private clearGplusSignupEnabled()V
    .locals 1

    .line 773
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 774
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    return-void
.end method

.method private clearHelpUrl()V
    .locals 2

    .line 842
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 843
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHelpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearHomeUrl()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 265
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIconOverrideUrl()V
    .locals 1

    .line 469
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 470
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getIconOverrideUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRecsWidgetUrl()V
    .locals 1

    .line 653
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 654
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRedeemEnabled()V
    .locals 1

    .line 802
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    return-void
.end method

.method private clearRequiresUploadDeviceConfig()V
    .locals 1

    .line 561
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    return-void
.end method

.method private clearSelfUpdateConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 533
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private clearSocialHomeUrl()V
    .locals 1

    .line 704
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 705
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSocialHomeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearThemeId()V
    .locals 2

    .line 882
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 883
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    return-void
.end method

.method private clearTosCheckboxTextMarketingEmails()V
    .locals 1

    .line 367
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 368
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosCheckboxTextMarketingEmails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    return-void
.end method

.method private clearTosContent()V
    .locals 1

    .line 213
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 214
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    return-void
.end method

.method private clearTosToken()V
    .locals 1

    .line 418
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 419
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    return-void
.end method

.method private clearTosVersionDeprecated()V
    .locals 1

    .line 173
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    return-void
.end method

.method private ensureCorpusIsMutable()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1

    .line 2364
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object v0
.end method

.method private mergeBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    if-eqz v0, :cond_0

    .line 602
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BillingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 604
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->newBuilder(Lcom/github/yeriomin/playstoreapi/BillingConfig;)Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    goto :goto_0

    .line 606
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 608
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private mergeExperiments(Lcom/github/yeriomin/playstoreapi/Experiments;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Experiments;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Experiments;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 318
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Experiments;->newBuilder(Lcom/github/yeriomin/playstoreapi/Experiments;)Lcom/github/yeriomin/playstoreapi/Experiments$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Experiments$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Experiments;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    goto :goto_0

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 322
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private mergeSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 523
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->newBuilder(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    goto :goto_0

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 527
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1205
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/TocResponse;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1208
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1188
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1146
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1158
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1165
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/TocResponse;",
            ">;"
        }
    .end annotation

    .line 2370
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCorpus(I)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 145
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgeVerificationRequired(Z)V
    .locals 1

    .line 737
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 738
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    return-void
.end method

.method private setBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;)V
    .locals 0

    .line 594
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 595
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private setBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 586
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 587
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 584
    throw p1
.end method

.method private setCookie(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 966
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 967
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 964
    throw p1
.end method

.method private setCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 984
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 985
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 982
    throw p1
.end method

.method private setCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->ensureCorpusIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private setEntertainmentHomeUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 915
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 916
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 913
    throw p1
.end method

.method private setEntertainmentHomeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 933
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 934
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 931
    throw p1
.end method

.method private setExperiments(Lcom/github/yeriomin/playstoreapi/Experiments$Builder;)V
    .locals 0

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Experiments;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 309
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private setExperiments(Lcom/github/yeriomin/playstoreapi/Experiments;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 301
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 298
    throw p1
.end method

.method private setGplusSignupEnabled(Z)V
    .locals 1

    .line 766
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 767
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    return-void
.end method

.method private setHelpUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 835
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 836
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 833
    throw p1
.end method

.method private setHelpUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 853
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 854
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 851
    throw p1
.end method

.method private setHomeUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 258
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 255
    throw p1
.end method

.method private setHomeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private setIconOverrideUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 463
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 460
    throw p1
.end method

.method private setIconOverrideUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 480
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 481
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 478
    throw p1
.end method

.method private setRecsWidgetUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 646
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 647
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 644
    throw p1
.end method

.method private setRecsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 664
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 665
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 662
    throw p1
.end method

.method private setRedeemEnabled(Z)V
    .locals 1

    .line 795
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 796
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    return-void
.end method

.method private setRequiresUploadDeviceConfig(Z)V
    .locals 1

    .line 554
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 555
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    return-void
.end method

.method private setSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;)V
    .locals 0

    .line 513
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 514
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void
.end method

.method private setSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 505
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 506
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 503
    throw p1
.end method

.method private setSocialHomeUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 697
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 698
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 695
    throw p1
.end method

.method private setSocialHomeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 715
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 716
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 713
    throw p1
.end method

.method private setThemeId(I)V
    .locals 2

    .line 875
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 876
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    return-void
.end method

.method private setTosCheckboxTextMarketingEmails(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 361
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 358
    throw p1
.end method

.method private setTosCheckboxTextMarketingEmailsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 379
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 376
    throw p1
.end method

.method private setTosContent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 207
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 204
    throw p1
.end method

.method private setTosContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 222
    throw p1
.end method

.method private setTosToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 412
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 409
    throw p1
.end method

.method private setTosTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 429
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 427
    throw p1
.end method

.method private setTosVersionDeprecated(I)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 167
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2096
    sget-object v0, Lcom/github/yeriomin/playstoreapi/TocResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2343
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TocResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/TocResponse;

    monitor-enter p1

    .line 2344
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/TocResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2345
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/TocResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2347
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2349
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TocResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2172
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2174
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 2179
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 2185
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_6

    .line 2323
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2324
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2325
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    goto :goto_1

    .line 2317
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2318
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2319
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    goto :goto_1

    .line 2312
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2313
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    goto :goto_1

    .line 2306
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2307
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2308
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    goto :goto_1

    .line 2301
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2302
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    goto :goto_1

    .line 2296
    :sswitch_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2297
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    goto :goto_1

    .line 2291
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2292
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    goto :goto_1

    .line 2285
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2286
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2287
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    goto :goto_1

    .line 2279
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2280
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2281
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2267
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2268
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 2270
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    if-eqz v1, :cond_4

    .line 2272
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2273
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 2275
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    goto/16 :goto_1

    .line 2261
    :sswitch_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2262
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    goto/16 :goto_1

    .line 2249
    :sswitch_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2250
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 2252
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    if-eqz v1, :cond_6

    .line 2254
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2255
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 2257
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    goto/16 :goto_1

    .line 2242
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2243
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2244
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2236
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2237
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2238
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2230
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2231
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2232
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2218
    :sswitch_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2219
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Experiments$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 2221
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Experiments;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Experiments;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    if-eqz v1, :cond_8

    .line 2223
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2224
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Experiments;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 2226
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    goto/16 :goto_1

    .line 2211
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2212
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2213
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2205
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2206
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2207
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2200
    :sswitch_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    .line 2201
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    goto/16 :goto_1

    .line 2191
    :sswitch_13
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2192
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2193
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2195
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2196
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 2195
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_5
    :sswitch_14
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_6
    if-nez v1, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 2333
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2335
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2331
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2336
    :goto_7
    throw p1

    .line 2340
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p1

    .line 2111
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2112
    check-cast p3, Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 2113
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2115
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosVersionDeprecated()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    .line 2116
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosVersionDeprecated()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    .line 2114
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    .line 2118
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosContent()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    .line 2119
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosContent()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    .line 2117
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    .line 2121
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasHomeUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    .line 2122
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasHomeUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    .line 2120
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    .line 2123
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Experiments;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 2125
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosCheckboxTextMarketingEmails()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    .line 2126
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosCheckboxTextMarketingEmails()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    .line 2124
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    .line 2128
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosToken()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    .line 2129
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosToken()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    .line 2127
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    .line 2131
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasIconOverrideUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    .line 2132
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasIconOverrideUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    .line 2130
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    .line 2133
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    .line 2135
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRequiresUploadDeviceConfig()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    .line 2136
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRequiresUploadDeviceConfig()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    .line 2134
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    .line 2137
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    .line 2139
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRecsWidgetUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    .line 2140
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRecsWidgetUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    .line 2138
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    .line 2142
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasSocialHomeUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    .line 2143
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasSocialHomeUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    .line 2141
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    .line 2145
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasAgeVerificationRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    .line 2146
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasAgeVerificationRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    .line 2144
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    .line 2148
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasGplusSignupEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    .line 2149
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasGplusSignupEnabled()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    .line 2147
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    .line 2151
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRedeemEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    .line 2152
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRedeemEnabled()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    .line 2150
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    .line 2154
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasHelpUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    .line 2155
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasHelpUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    .line 2153
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    .line 2157
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasThemeId()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    .line 2158
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasThemeId()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    .line 2156
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    .line 2160
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasEntertainmentHomeUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    .line 2161
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasEntertainmentHomeUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    .line 2159
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    .line 2163
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    .line 2164
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    .line 2162
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    .line 2165
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 2167
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    :cond_b
    return-object p0

    .line 2108
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/TocResponse$1;)V

    return-object p1

    .line 2104
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2101
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/TocResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/TocResponse;

    return-object p1

    .line 2098
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;-><init>()V

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
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x7a -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAgeVerificationRequired()Z
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    return v0
.end method

.method public getBillingConfig()Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->billingConfig_:Lcom/github/yeriomin/playstoreapi/BillingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BillingConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->cookie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCorpus(I)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    return-object p1
.end method

.method public getCorpusCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCorpusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCorpusOrBuilder(I)Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;

    return-object p1
.end method

.method public getCorpusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntertainmentHomeUrl()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getEntertainmentHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->entertainmentHomeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperiments()Lcom/github/yeriomin/playstoreapi/Experiments;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->experiments_:Lcom/github/yeriomin/playstoreapi/Experiments;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Experiments;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Experiments;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGplusSignupEnabled()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    return v0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->helpUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHomeUrl()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->homeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconOverrideUrl()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconOverrideUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->iconOverrideUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecsWidgetUrl()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->recsWidgetUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRedeemEnabled()Z
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    return v0
.end method

.method public getRequiresUploadDeviceConfig()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    return v0
.end method

.method public getSelfUpdateConfig()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->selfUpdateConfig_:Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1054
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1058
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 1059
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1060
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1062
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/2addr v0, v3

    const/4 v2, 0x2

    if-ne v0, v3, :cond_2

    .line 1063
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    .line 1064
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1066
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 1068
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1070
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1072
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1074
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x5

    .line 1076
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getExperiments()Lcom/github/yeriomin/playstoreapi/Experiments;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1078
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x6

    .line 1080
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosCheckboxTextMarketingEmails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1082
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x7

    .line 1084
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1086
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    const/16 v0, 0x9

    .line 1088
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getIconOverrideUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1090
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    .line 1092
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSelfUpdateConfig()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1094
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/16 v0, 0xb

    .line 1095
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    .line 1096
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1098
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    const/16 v0, 0xc

    .line 1100
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getBillingConfig()Lcom/github/yeriomin/playstoreapi/BillingConfig;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1102
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/16 v0, 0xd

    .line 1104
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1106
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    const/16 v0, 0xf

    .line 1108
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSocialHomeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1110
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    .line 1111
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    .line 1112
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1114
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    const/16 v0, 0x11

    .line 1115
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    .line 1116
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1118
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    const/16 v0, 0x12

    .line 1119
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    .line 1120
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1122
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    const/16 v0, 0x13

    .line 1124
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHelpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1126
    :cond_11
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    const/16 v0, 0x14

    .line 1127
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    .line 1128
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1130
    :cond_12
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_13

    const/16 v0, 0x15

    .line 1132
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getEntertainmentHomeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1134
    :cond_13
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    const/16 v0, 0x16

    .line 1136
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1138
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1139
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getSocialHomeUrl()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->socialHomeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .line 869
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    return v0
.end method

.method public getTosCheckboxTextMarketingEmails()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    return-object v0
.end method

.method public getTosCheckboxTextMarketingEmailsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosCheckboxTextMarketingEmails_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosContent()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getTosContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosContent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosToken()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getTosTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosVersionDeprecated()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    return v0
.end method

.method public hasAgeVerificationRequired()Z
    .locals 2

    .line 725
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasBillingConfig()Z
    .locals 2

    .line 571
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasCookie()Z
    .locals 2

    .line 943
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntertainmentHomeUrl()Z
    .locals 2

    .line 892
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExperiments()Z
    .locals 2

    .line 285
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasGplusSignupEnabled()Z
    .locals 2

    .line 754
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasHelpUrl()Z
    .locals 2

    .line 812
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHomeUrl()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasIconOverrideUrl()Z
    .locals 2

    .line 439
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasRecsWidgetUrl()Z
    .locals 2

    .line 623
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasRedeemEnabled()Z
    .locals 2

    .line 783
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasRequiresUploadDeviceConfig()Z
    .locals 2

    .line 542
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasSelfUpdateConfig()Z
    .locals 2

    .line 490
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasSocialHomeUrl()Z
    .locals 2

    .line 674
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasThemeId()Z
    .locals 2

    .line 863
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTosCheckboxTextMarketingEmails()Z
    .locals 2

    .line 337
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasTosContent()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasTosToken()Z
    .locals 2

    .line 388
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

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

.method public hasTosVersionDeprecated()Z
    .locals 2

    .line 154
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 990
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 991
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->corpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 993
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 994
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->tosVersionDeprecated_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 996
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 997
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 999
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 1000
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1002
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1003
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getExperiments()Lcom/github/yeriomin/playstoreapi/Experiments;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1005
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 1006
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosCheckboxTextMarketingEmails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1008
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    .line 1009
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1011
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/16 v0, 0x9

    .line 1012
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getIconOverrideUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1014
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0xa

    .line 1015
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSelfUpdateConfig()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1017
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xb

    .line 1018
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->requiresUploadDeviceConfig_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1020
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xc

    .line 1021
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getBillingConfig()Lcom/github/yeriomin/playstoreapi/BillingConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1023
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xd

    .line 1024
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1026
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xf

    .line 1027
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSocialHomeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1029
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 1030
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->ageVerificationRequired_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1032
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0x11

    .line 1033
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->gplusSignupEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1035
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x12

    .line 1036
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->redeemEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1038
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x13

    .line 1039
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHelpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1041
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x14

    .line 1042
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->themeId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1044
    :cond_11
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x15

    .line 1045
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getEntertainmentHomeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1047
    :cond_12
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/TocResponse;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x16

    .line 1048
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1050
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
