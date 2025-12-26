.class public final Lcom/github/yeriomin/playstoreapi/Image;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Image$Builder;,
        Lcom/github/yeriomin/playstoreapi/Image$Citation;,
        Lcom/github/yeriomin/playstoreapi/Image$CitationOrBuilder;,
        Lcom/github/yeriomin/playstoreapi/Image$Dimension;,
        Lcom/github/yeriomin/playstoreapi/Image$DimensionOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Image;",
        "Lcom/github/yeriomin/playstoreapi/Image$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTTEXTLOCALIZED_FIELD_NUMBER:I = 0x6

.field public static final CITATION_FIELD_NUMBER:I = 0xa

.field public static final COLOR_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

.field public static final DIMENSION_FIELD_NUMBER:I = 0x2

.field public static final IMAGETYPE_FIELD_NUMBER:I = 0x1

.field public static final IMAGEURL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIONINSEQUENCE_FIELD_NUMBER:I = 0x8

.field public static final SCREENSHOTSETNUMBER_FIELD_NUMBER:I = 0x15

.field public static final SECUREURL_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTSFIFEURLOPTIONS_FIELD_NUMBER:I = 0x9


# instance fields
.field public altTextLocalized_:Ljava/lang/String;

.field public bitField0_:I

.field public citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

.field public color_:Ljava/lang/String;

.field public dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

.field public imageType_:I

.field public imageUrl_:Ljava/lang/String;

.field public positionInSequence_:I

.field public screenshotSetNumber_:I

.field public secureUrl_:Ljava/lang/String;

.field public supportsFifeUrlOptions_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2005
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Image;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    .line 2006
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1400()Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Image;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setImageType(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearImageType()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->mergeDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearDimension()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearImageUrl()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setAltTextLocalized(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearAltTextLocalized()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setAltTextLocalizedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setSecureUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearSecureUrl()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setSecureUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Image;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setPositionInSequence(I)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearPositionInSequence()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Image;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setSupportsFifeUrlOptions(Z)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearSupportsFifeUrlOptions()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Citation;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Image;Lcom/github/yeriomin/playstoreapi/Image$Citation;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->mergeCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearCitation()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Image;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setColor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearColor()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Image;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Image;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Image;->setScreenshotSetNumber(I)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Image;->clearScreenshotSetNumber()V

    return-void
.end method

.method private clearAltTextLocalized()V
    .locals 1

    .line 1017
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1018
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getAltTextLocalized()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    return-void
.end method

.method private clearCitation()V
    .locals 1

    const/4 v0, 0x0

    .line 1189
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1190
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1229
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1230
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    return-void
.end method

.method private clearDimension()V
    .locals 1

    const/4 v0, 0x0

    .line 926
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 927
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void
.end method

.method private clearImageType()V
    .locals 1

    .line 874
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v0, 0x0

    .line 875
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 966
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 967
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPositionInSequence()V
    .locals 1

    .line 1108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v0, 0x0

    .line 1109
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    return-void
.end method

.method private clearScreenshotSetNumber()V
    .locals 1

    .line 1269
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v0, 0x0

    .line 1270
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    return-void
.end method

.method private clearSecureUrl()V
    .locals 1

    .line 1068
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1069
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getSecureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSupportsFifeUrlOptions()V
    .locals 1

    .line 1137
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v0, 0x0

    .line 1138
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 2010
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    return-object v0
.end method

.method private mergeCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V
    .locals 2

    .line 1177
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    if-eqz v0, :cond_0

    .line 1178
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1180
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->newBuilder(Lcom/github/yeriomin/playstoreapi/Image$Citation;)Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    goto :goto_0

    .line 1182
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1184
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void
.end method

.method private mergeDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    if-eqz v0, :cond_0

    .line 915
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 917
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->newBuilder(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    goto :goto_0

    .line 919
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 921
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1420
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Image$Builder;
    .locals 1

    .line 1423
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1403
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1361
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1368
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1408
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1415
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1392
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1380
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation

    .line 2016
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAltTextLocalized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1010
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1011
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1008
    throw p1
.end method

.method private setAltTextLocalizedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1028
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1029
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1026
    throw p1
.end method

.method private setCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;)V
    .locals 0

    .line 1170
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1171
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void
.end method

.method private setCitation(Lcom/github/yeriomin/playstoreapi/Image$Citation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1162
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1163
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1160
    throw p1
.end method

.method private setColor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1222
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1223
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1220
    throw p1
.end method

.method private setColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1240
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1238
    throw p1
.end method

.method private setDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;)V
    .locals 0

    .line 907
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 908
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void
.end method

.method private setDimension(Lcom/github/yeriomin/playstoreapi/Image$Dimension;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 899
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 900
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 897
    throw p1
.end method

.method private setImageType(I)V
    .locals 1

    .line 867
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 868
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 959
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 960
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 957
    throw p1
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 977
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 978
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 975
    throw p1
.end method

.method private setPositionInSequence(I)V
    .locals 1

    .line 1101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1102
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    return-void
.end method

.method private setScreenshotSetNumber(I)V
    .locals 1

    .line 1262
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1263
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    return-void
.end method

.method private setSecureUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1061
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1062
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1059
    throw p1
.end method

.method private setSecureUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1079
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1080
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1077
    throw p1
.end method

.method private setSupportsFifeUrlOptions(Z)V
    .locals 1

    .line 1130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1131
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1835
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Image$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1998
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1989
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Image;

    monitor-enter p1

    .line 1990
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Image;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1991
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Image;->PARSER:Lcom/google/protobuf/Parser;

    .line 1993
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1995
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1884
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1886
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 1891
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1897
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 1970
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1971
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    goto :goto_1

    .line 1964
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1965
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1966
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    goto :goto_1

    .line 1951
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1952
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Image$Citation$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/16 v3, 0xa

    .line 1954
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v3, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    if-eqz v1, :cond_4

    .line 1957
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1958
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1960
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    goto :goto_1

    .line 1945
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1946
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    goto :goto_1

    .line 1940
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1941
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    goto :goto_1

    .line 1934
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1935
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1936
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1928
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1929
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1930
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1922
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1923
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1924
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1909
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1910
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Image$Dimension$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1912
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    if-eqz v1, :cond_6

    .line 1915
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1916
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 1918
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    goto/16 :goto_1

    .line 1903
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    .line 1904
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_a
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1979
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1981
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1977
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1982
    :goto_6
    throw p1

    .line 1986
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    return-object p1

    .line 1849
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1850
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Image;

    .line 1852
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasImageType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    .line 1853
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasImageType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    .line 1851
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    .line 1854
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    .line 1856
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasImageUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    .line 1857
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasImageUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    .line 1855
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    .line 1859
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasAltTextLocalized()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    .line 1860
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasAltTextLocalized()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    .line 1858
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    .line 1862
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasSecureUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    .line 1863
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasSecureUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    .line 1861
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    .line 1865
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasPositionInSequence()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    .line 1866
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasPositionInSequence()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    .line 1864
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    .line 1868
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasSupportsFifeUrlOptions()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    .line 1869
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasSupportsFifeUrlOptions()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    .line 1867
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    .line 1870
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Citation;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    .line 1872
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasColor()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    .line 1873
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasColor()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    .line 1871
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    .line 1875
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->hasScreenshotSetNumber()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    .line 1876
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Image;->hasScreenshotSetNumber()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    .line 1874
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    .line 1877
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 1879
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    :cond_8
    return-object p0

    .line 1846
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Image$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Image$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Image$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1840
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Image;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Image;

    return-object p1

    .line 1837
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Image;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Image;-><init>()V

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
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x13 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x53 -> :sswitch_2
        0x7a -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAltTextLocalized()Ljava/lang/String;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    return-object v0
.end method

.method public getAltTextLocalizedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->altTextLocalized_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCitation()Lcom/github/yeriomin/playstoreapi/Image$Citation;
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->citation_:Lcom/github/yeriomin/playstoreapi/Image$Citation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Citation;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->color_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDimension()Lcom/github/yeriomin/playstoreapi/Image$Dimension;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->dimension_:Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image$Dimension;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageType()I
    .locals 1

    .line 861
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInSequence()I
    .locals 1

    .line 1095
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    return v0
.end method

.method public getScreenshotSetNumber()I
    .locals 1

    .line 1256
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    return v0
.end method

.method public getSecureUrl()Ljava/lang/String;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->secureUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1309
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1313
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1314
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    .line 1315
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1319
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getDimension()Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1321
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    .line 1323
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    .line 1327
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getAltTextLocalized()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    .line 1331
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getSecureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 1334
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    .line 1335
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1337
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    .line 1338
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    .line 1339
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0xa

    .line 1343
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getCitation()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xf

    .line 1347
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0x15

    .line 1350
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    .line 1351
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSupportsFifeUrlOptions()Z
    .locals 1

    .line 1124
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    return v0
.end method

.method public hasAltTextLocalized()Z
    .locals 2

    .line 987
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasCitation()Z
    .locals 2

    .line 1147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasColor()Z
    .locals 2

    .line 1199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasDimension()Z
    .locals 2

    .line 884
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasImageType()Z
    .locals 2

    .line 855
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasImageUrl()Z
    .locals 2

    .line 936
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasPositionInSequence()Z
    .locals 2

    .line 1089
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasScreenshotSetNumber()Z
    .locals 2

    .line 1250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasSecureUrl()Z
    .locals 2

    .line 1038
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public hasSupportsFifeUrlOptions()Z
    .locals 2

    .line 1118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1276
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->imageType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1278
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1279
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getDimension()Lcom/github/yeriomin/playstoreapi/Image$Dimension;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 1281
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 1282
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1284
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    .line 1285
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getAltTextLocalized()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1287
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    .line 1288
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getSecureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1290
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 1291
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->positionInSequence_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1293
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    .line 1294
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->supportsFifeUrlOptions_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1296
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xa

    .line 1297
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getCitation()Lcom/github/yeriomin/playstoreapi/Image$Citation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 1299
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xf

    .line 1300
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Image;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1302
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Image;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x15

    .line 1303
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Image;->screenshotSetNumber_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1305
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
