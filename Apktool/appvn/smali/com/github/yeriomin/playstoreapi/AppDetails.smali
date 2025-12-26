.class public final Lcom/github/yeriomin/playstoreapi/AppDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AppDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AppDetails;",
        "Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AppDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPCATEGORY_FIELD_NUMBER:I = 0x7

.field public static final APPTYPE_FIELD_NUMBER:I = 0x12

.field public static final CONTAINSADS_FIELD_NUMBER:I = 0x1e

.field public static final CONTENTRATING_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

.field public static final DEPENDENCIES_FIELD_NUMBER:I = 0x22

.field public static final DEVELOPERADDRESS_FIELD_NUMBER:I = 0x2d

.field public static final DEVELOPEREMAIL_FIELD_NUMBER:I = 0xb

.field public static final DEVELOPERNAME_FIELD_NUMBER:I = 0x1

.field public static final DEVELOPERWEBSITE_FIELD_NUMBER:I = 0xc

.field public static final EARLYACCESSINFO_FIELD_NUMBER:I = 0x24

.field public static final FILE_FIELD_NUMBER:I = 0x11

.field public static final HASINSTANTLINK_FIELD_NUMBER:I = 0x18

.field public static final INSTALLATIONSIZE_FIELD_NUMBER:I = 0x9

.field public static final INSTANTLINK_FIELD_NUMBER:I = 0x2b

.field public static final MAJORVERSIONNUMBER_FIELD_NUMBER:I = 0x2

.field public static final NUMDOWNLOADS_FIELD_NUMBER:I = 0xd

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0xa

.field public static final RECENTCHANGESHTML_FIELD_NUMBER:I = 0xf

.field public static final TESTINGPROGRAMINFO_FIELD_NUMBER:I = 0x23

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field public static final UNSTABLE_FIELD_NUMBER:I = 0x15

.field public static final UPLOADDATE_FIELD_NUMBER:I = 0x10

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONSTRING_FIELD_NUMBER:I = 0x4


# instance fields
.field public appCategory_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appType_:Ljava/lang/String;

.field public bitField0_:I

.field public containsAds_:Ljava/lang/String;

.field public contentRating_:I

.field public dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

.field public developerAddress_:Ljava/lang/String;

.field public developerEmail_:Ljava/lang/String;

.field public developerName_:Ljava/lang/String;

.field public developerWebsite_:Ljava/lang/String;

.field public earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

.field public file_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/FileMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public hasInstantLink_:Z

.field public installationSize_:J

.field public instantLink_:Ljava/lang/String;

.field public majorVersionNumber_:I

.field public numDownloads_:Ljava/lang/String;

.field public packageName_:Ljava/lang/String;

.field public permission_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recentChangesHtml_:Ljava/lang/String;

.field public testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

.field public title_:Ljava/lang/String;

.field public unstable_:Z

.field public uploadDate_:Ljava/lang/String;

.field public versionCode_:I

.field public versionString_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3059
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 3060
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setVersionStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearTitle()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AppDetails;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setAppCategory(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addAppCategory(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addAllAppCategory(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearAppCategory()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addAppCategoryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setContentRating(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearDeveloperName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearContentRating()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AppDetails;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setInstallationSize(J)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearInstallationSize()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AppDetails;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setPermission(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addAllPermission(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearPermission()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addPermissionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearDeveloperEmail()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperEmailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperWebsite(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearDeveloperWebsite()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperWebsiteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setNumDownloads(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearNumDownloads()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setNumDownloadsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearPackageName()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setMajorVersionNumber(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setRecentChangesHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearRecentChangesHtml()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setRecentChangesHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setUploadDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearUploadDate()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setUploadDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setFile(ILcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setFile(ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/FileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addFile(Lcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addFile(ILcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearMajorVersionNumber()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addFile(Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addFile(ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->addAllFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearFile()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->removeFile(I)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setAppType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearAppType()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setAppTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/AppDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setUnstable(Z)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearUnstable()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setVersionCode(I)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/AppDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setHasInstantLink(Z)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearHasInstantLink()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setContainsAds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearContainsAds()V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setContainsAdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/Dependencies;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/Dependencies;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->mergeDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearDependencies()V

    return-void
.end method

.method public static synthetic access$6900(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearVersionCode()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->mergeTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearTestingProgramInfo()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->mergeEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearEarlyAccessInfo()V

    return-void
.end method

.method public static synthetic access$7700(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setInstantLink(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearInstantLink()V

    return-void
.end method

.method public static synthetic access$7900(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setInstantLinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setVersionString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearDeveloperAddress()V

    return-void
.end method

.method public static synthetic access$8200(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->setDeveloperAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->clearVersionString()V

    return-void
.end method

.method private addAllAppCategory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureAppCategoryIsMutable()V

    .line 306
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FileMetadata;",
            ">;)V"
        }
    .end annotation

    .line 876
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 877
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllPermission(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 446
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensurePermissionIsMutable()V

    .line 447
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAppCategory(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureAppCategoryIsMutable()V

    .line 298
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 295
    throw p1
.end method

.method private addAppCategoryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureAppCategoryIsMutable()V

    .line 324
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 321
    throw p1
.end method

.method private addFile(ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V
    .locals 1

    .line 868
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 869
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFile(ILcom/github/yeriomin/playstoreapi/FileMetadata;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 853
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 850
    throw p1
.end method

.method private addFile(Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 861
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFile(Lcom/github/yeriomin/playstoreapi/FileMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 841
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 842
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 839
    throw p1
.end method

.method private addPermission(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensurePermissionIsMutable()V

    .line 439
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 436
    throw p1
.end method

.method private addPermissionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensurePermissionIsMutable()V

    .line 465
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 462
    throw p1
.end method

.method private clearAppCategory()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppType()V
    .locals 1

    .line 930
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 931
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    return-void
.end method

.method private clearContainsAds()V
    .locals 2

    .line 1039
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1040
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContainsAds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    return-void
.end method

.method private clearContentRating()V
    .locals 1

    .line 352
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    return-void
.end method

.method private clearDependencies()V
    .locals 2

    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 1103
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private clearDeveloperAddress()V
    .locals 2

    .line 1297
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1298
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearDeveloperEmail()V
    .locals 1

    .line 504
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 505
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    return-void
.end method

.method private clearDeveloperName()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 70
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    return-void
.end method

.method private clearDeveloperWebsite()V
    .locals 1

    .line 555
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 556
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    return-void
.end method

.method private clearEarlyAccessInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 1207
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private clearFile()V
    .locals 1

    .line 884
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHasInstantLink()V
    .locals 2

    .line 999
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    return-void
.end method

.method private clearInstallationSize()V
    .locals 2

    .line 381
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 382
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    return-void
.end method

.method private clearInstantLink()V
    .locals 2

    .line 1246
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1247
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    return-void
.end method

.method private clearMajorVersionNumber()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    return-void
.end method

.method private clearNumDownloads()V
    .locals 1

    .line 606
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 607
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getNumDownloads()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 657
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 658
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearPermission()V
    .locals 1

    .line 454
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRecentChangesHtml()V
    .locals 1

    .line 708
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 709
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getRecentChangesHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearTestingProgramInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1154
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 1155
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 229
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 230
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearUnstable()V
    .locals 1

    .line 970
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 971
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    return-void
.end method

.method private clearUploadDate()V
    .locals 1

    .line 759
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 760
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUploadDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    return-void
.end method

.method private clearVersionString()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 179
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    return-void
.end method

.method private ensureAppCategoryIsMutable()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 275
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 811
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePermissionIsMutable()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 416
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1

    .line 3064
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object v0
.end method

.method private mergeDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies;)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    if-eqz v0, :cond_0

    .line 1091
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 1093
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->newBuilder(Lcom/github/yeriomin/playstoreapi/Dependencies;)Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Dependencies;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    goto :goto_0

    .line 1095
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 1097
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private mergeEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    if-eqz v0, :cond_0

    .line 1195
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 1197
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    goto :goto_0

    .line 1199
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 1201
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private mergeTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    if-eqz v0, :cond_0

    .line 1143
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 1145
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    goto :goto_0

    .line 1147
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 1149
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1574
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AppDetails;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1577
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1551
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1557
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1569
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1539
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1527
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1534
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AppDetails;",
            ">;"
        }
    .end annotation

    .line 3070
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFile(I)V
    .locals 1

    .line 890
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 891
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppCategory(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureAppCategoryIsMutable()V

    .line 287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 284
    throw p1
.end method

.method private setAppType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 923
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 924
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 921
    throw p1
.end method

.method private setAppTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 941
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 942
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 939
    throw p1
.end method

.method private setContainsAds(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1032
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1033
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1030
    throw p1
.end method

.method private setContainsAdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1050
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1051
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1048
    throw p1
.end method

.method private setContentRating(I)V
    .locals 1

    .line 345
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 346
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    return-void
.end method

.method private setDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;)V
    .locals 1

    .line 1083
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Dependencies;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 1084
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private setDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1075
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 1076
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1073
    throw p1
.end method

.method private setDeveloperAddress(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1290
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1291
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1288
    throw p1
.end method

.method private setDeveloperAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1308
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1309
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1306
    throw p1
.end method

.method private setDeveloperEmail(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 497
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 498
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 495
    throw p1
.end method

.method private setDeveloperEmailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 516
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 513
    throw p1
.end method

.method private setDeveloperName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 63
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method private setDeveloperNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method private setDeveloperWebsite(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 548
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 549
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 546
    throw p1
.end method

.method private setDeveloperWebsiteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 566
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 564
    throw p1
.end method

.method private setEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;)V
    .locals 1

    .line 1187
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 1188
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private setEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1179
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 1180
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1177
    throw p1
.end method

.method private setFile(ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V
    .locals 1

    .line 831
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 832
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFile(ILcom/github/yeriomin/playstoreapi/FileMetadata;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 823
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensureFileIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 821
    throw p1
.end method

.method private setHasInstantLink(Z)V
    .locals 2

    .line 992
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 993
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    return-void
.end method

.method private setInstallationSize(J)V
    .locals 1

    .line 374
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 375
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    return-void
.end method

.method private setInstantLink(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1240
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1237
    throw p1
.end method

.method private setInstantLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1257
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 1258
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1255
    throw p1
.end method

.method private setMajorVersionNumber(I)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 103
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    return-void
.end method

.method private setNumDownloads(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 599
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 600
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 597
    throw p1
.end method

.method private setNumDownloadsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 617
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 615
    throw p1
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 650
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 651
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 648
    throw p1
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 668
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 669
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 666
    throw p1
.end method

.method private setPermission(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->ensurePermissionIsMutable()V

    .line 428
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 425
    throw p1
.end method

.method private setRecentChangesHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 702
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 699
    throw p1
.end method

.method private setRecentChangesHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 719
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 717
    throw p1
.end method

.method private setTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;)V
    .locals 1

    .line 1135
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 1136
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void
.end method

.method private setTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1127
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 1128
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1125
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 223
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 220
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 238
    throw p1
.end method

.method private setUnstable(Z)V
    .locals 1

    .line 963
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 964
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    return-void
.end method

.method private setUploadDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 752
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 753
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 750
    throw p1
.end method

.method private setUploadDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 770
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 771
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 768
    throw p1
.end method

.method private setVersionCode(I)V
    .locals 1

    .line 131
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 132
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    return-void
.end method

.method private setVersionString(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 172
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 169
    throw p1
.end method

.method private setVersionStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 187
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2747
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3052
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3043
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AppDetails;

    monitor-enter p1

    .line 3044
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AppDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3045
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AppDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 3047
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3049
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2836
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2838
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 2843
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 2849
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_6

    .line 3023
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3024
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 3025
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    goto :goto_1

    .line 3017
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3018
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 3019
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    goto :goto_1

    .line 3005
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3006
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 3008
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    if-eqz v1, :cond_4

    .line 3010
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3011
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 3013
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    goto :goto_1

    .line 2992
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2993
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 2995
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    if-eqz v1, :cond_6

    .line 2997
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2998
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 3000
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    goto/16 :goto_1

    .line 2979
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2980
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 2982
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Dependencies;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Dependencies;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    if-eqz v1, :cond_8

    .line 2984
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2985
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Dependencies;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 2987
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    goto/16 :goto_1

    .line 2972
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2973
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2974
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2967
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2968
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    goto/16 :goto_1

    .line 2962
    :sswitch_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2963
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    goto/16 :goto_1

    .line 2956
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2957
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2958
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2947
    :sswitch_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2948
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2949
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2951
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2952
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FileMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 2951
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2941
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2942
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2943
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2935
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2936
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2937
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2929
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2930
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2931
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2923
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2924
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2925
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2917
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2918
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2919
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2911
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2912
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2913
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2902
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2903
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2904
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2905
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2907
    :cond_a
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2897
    :sswitch_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2898
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    goto/16 :goto_1

    .line 2892
    :sswitch_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2893
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    goto/16 :goto_1

    .line 2883
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2884
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2885
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2886
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2888
    :cond_b
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2877
    :sswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2878
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2879
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2871
    :sswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2872
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2873
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2866
    :sswitch_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2867
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    goto/16 :goto_1

    .line 2861
    :sswitch_17
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2862
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    goto/16 :goto_1

    .line 2855
    :sswitch_18
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2856
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    .line 2857
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_5
    :sswitch_19
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

    .line 3033
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3035
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3031
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3036
    :goto_7
    throw p1

    .line 3040
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p1

    .line 2764
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2765
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 2767
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    .line 2768
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    .line 2766
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    .line 2770
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasMajorVersionNumber()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    .line 2771
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasMajorVersionNumber()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    .line 2769
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    .line 2773
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    .line 2774
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    .line 2772
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    .line 2776
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasVersionString()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    .line 2777
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasVersionString()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    .line 2775
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    .line 2779
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    .line 2780
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    .line 2778
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    .line 2781
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2783
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContentRating()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    .line 2784
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContentRating()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    .line 2782
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    .line 2786
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstallationSize()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    .line 2787
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstallationSize()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    move-object v0, p2

    .line 2785
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    .line 2788
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2790
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperEmail()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    .line 2791
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperEmail()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    .line 2789
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    .line 2793
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperWebsite()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    .line 2794
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperWebsite()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    .line 2792
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    .line 2796
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasNumDownloads()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    .line 2797
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasNumDownloads()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    .line 2795
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    .line 2799
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasPackageName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    .line 2800
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasPackageName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    .line 2798
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    .line 2802
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasRecentChangesHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    .line 2803
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasRecentChangesHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    .line 2801
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    .line 2805
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasUploadDate()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    .line 2806
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasUploadDate()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    .line 2804
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    .line 2807
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2809
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasAppType()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    .line 2810
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasAppType()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    .line 2808
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    .line 2812
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasUnstable()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    .line 2813
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasUnstable()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    .line 2811
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    .line 2815
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasHasInstantLink()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    .line 2816
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasHasInstantLink()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    .line 2814
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    .line 2818
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContainsAds()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    .line 2819
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContainsAds()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    .line 2817
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    .line 2820
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Dependencies;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    .line 2821
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    .line 2822
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    .line 2824
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    .line 2825
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    .line 2823
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    .line 2827
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperAddress()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    .line 2828
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperAddress()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    .line 2826
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    .line 2829
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 2831
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    :cond_d
    return-object p0

    .line 2761
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AppDetails$1;)V

    return-object p1

    .line 2755
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2756
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2757
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2752
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppDetails;

    return-object p1

    .line 2749
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;-><init>()V

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
        0x0 -> :sswitch_19
        0xa -> :sswitch_18
        0x10 -> :sswitch_17
        0x18 -> :sswitch_16
        0x22 -> :sswitch_15
        0x2a -> :sswitch_14
        0x3a -> :sswitch_13
        0x40 -> :sswitch_12
        0x48 -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xc0 -> :sswitch_6
        0xf2 -> :sswitch_5
        0x112 -> :sswitch_4
        0x11a -> :sswitch_3
        0x122 -> :sswitch_2
        0x15a -> :sswitch_1
        0x16a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAppCategory(I)Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAppCategoryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 269
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAppCategoryCount()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContainsAds()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    return-object v0
.end method

.method public getContainsAdsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->containsAds_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContentRating()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    return v0
.end method

.method public getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->dependencies_:Lcom/github/yeriomin/playstoreapi/Dependencies;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeveloperAddress()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperEmail()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerEmail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperWebsite()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperWebsiteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->developerWebsite_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEarlyAccessInfo()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->earlyAccessInfo_:Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFile(I)Lcom/github/yeriomin/playstoreapi/FileMetadata;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FileMetadata;

    return-object p1
.end method

.method public getFileCount()I
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/FileMetadata;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOrBuilder(I)Lcom/github/yeriomin/playstoreapi/FileMetadataOrBuilder;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FileMetadataOrBuilder;

    return-object p1
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FileMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHasInstantLink()Z
    .locals 1

    .line 986
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    return v0
.end method

.method public getInstallationSize()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    return-wide v0
.end method

.method public getInstantLink()Ljava/lang/String;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->instantLink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMajorVersionNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    return v0
.end method

.method public getNumDownloads()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumDownloadsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->numDownloads_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPermission(I)Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPermissionBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 411
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 410
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionCount()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecentChangesHtml()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentChangesHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->recentChangesHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1393
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1397
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1399
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1401
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 1402
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    .line 1403
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 1405
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 1406
    iget v5, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    .line 1407
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 1409
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    .line 1411
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1413
    :cond_4
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    .line 1415
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1419
    :goto_1
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 1420
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1421
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v6

    .line 1424
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1426
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_7

    .line 1427
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    .line 1428
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 1430
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_8

    const/16 v3, 0x9

    .line 1431
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    .line 1432
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1436
    :goto_2
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 1437
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1438
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v0, v5

    .line 1441
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPermissionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1443
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xb

    .line 1445
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xc

    .line 1449
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xd

    .line 1453
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getNumDownloads()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1455
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xe

    .line 1457
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0xf

    .line 1461
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getRecentChangesHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1463
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 1465
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUploadDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1467
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    const/16 v1, 0x11

    .line 1468
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1469
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1471
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x12

    .line 1473
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x15

    .line 1476
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    .line 1477
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x18

    .line 1480
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    .line 1481
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    :cond_13
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x1e

    .line 1485
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContainsAds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x22

    .line 1489
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1491
    :cond_15
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x23

    .line 1493
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x24

    .line 1497
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getEarlyAccessInfo()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    :cond_17
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x2b

    .line 1501
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_18
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x2d

    .line 1505
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1508
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->testingProgramInfo_:Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnstable()Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    return v0
.end method

.method public getUploadDate()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->uploadDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppType()Z
    .locals 2

    .line 900
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasContainsAds()Z
    .locals 2

    .line 1009
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasContentRating()Z
    .locals 2

    .line 333
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasDependencies()Z
    .locals 2

    .line 1060
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasDeveloperAddress()Z
    .locals 2

    .line 1267
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeveloperEmail()Z
    .locals 2

    .line 474
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasDeveloperName()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeveloperWebsite()Z
    .locals 2

    .line 525
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasEarlyAccessInfo()Z
    .locals 2

    .line 1164
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasInstantLink()Z
    .locals 2

    .line 980
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasInstallationSize()Z
    .locals 2

    .line 362
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasInstantLink()Z
    .locals 2

    .line 1216
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMajorVersionNumber()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasNumDownloads()Z
    .locals 2

    .line 576
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 627
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasRecentChangesHtml()Z
    .locals 2

    .line 678
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasTestingProgramInfo()Z
    .locals 2

    .line 1112
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasUnstable()Z
    .locals 2

    .line 951
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasUploadDate()Z
    .locals 2

    .line 729
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public hasVersionString()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1317
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1318
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->majorVersionNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1320
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1321
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->versionCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1323
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1324
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1326
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1327
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1329
    :goto_0
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x7

    .line 1330
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->appCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1332
    :cond_5
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    .line 1333
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->contentRating_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1335
    :cond_6
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    const/16 v2, 0x9

    .line 1336
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->installationSize_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    const/4 v2, 0x0

    .line 1338
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0xa

    .line 1339
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->permission_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1341
    :cond_8
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0xb

    .line 1342
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1344
    :cond_9
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xc

    .line 1345
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1347
    :cond_a
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xd

    .line 1348
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getNumDownloads()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1350
    :cond_b
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xe

    .line 1351
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1353
    :cond_c
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xf

    .line 1354
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getRecentChangesHtml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1356
    :cond_d
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    .line 1357
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUploadDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1359
    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x11

    .line 1360
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1362
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x12

    .line 1363
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1365
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x15

    .line 1366
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->unstable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1368
    :cond_11
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x18

    .line 1369
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1371
    :cond_12
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x1e

    .line 1372
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContainsAds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1374
    :cond_13
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x22

    .line 1375
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1377
    :cond_14
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x23

    .line 1378
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1380
    :cond_15
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x24

    .line 1381
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getEarlyAccessInfo()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1383
    :cond_16
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x2b

    .line 1384
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1386
    :cond_17
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppDetails;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x2d

    .line 1387
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1389
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
