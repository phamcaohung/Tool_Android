.class public final Lcom/github/yeriomin/playstoreapi/MagazineDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/MagazineDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/MagazineDetails;",
        "Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/MagazineDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

.field public static final DELIVERYFREQUENCYDESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DEVICEAVAILABILITYDESCRIPTIONHTML_FIELD_NUMBER:I = 0x2

.field public static final PARENTDETAILSURL_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/MagazineDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSVDESCRIPTION_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public deliveryFrequencyDescription_:Ljava/lang/String;

.field public deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

.field public parentDetailsUrl_:Ljava/lang/String;

.field public psvDescription_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 647
    new-instance v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 648
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setParentDetailsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setDeliveryFrequencyDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->clearDeliveryFrequencyDescription()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setDeliveryFrequencyDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->clearParentDetailsUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setDeviceAvailabilityDescriptionHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->clearDeviceAvailabilityDescriptionHtml()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setDeviceAvailabilityDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setPsvDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->clearPsvDescription()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/MagazineDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->setPsvDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeliveryFrequencyDescription()V
    .locals 1

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 211
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeliveryFrequencyDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceAvailabilityDescriptionHtml()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeviceAvailabilityDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearParentDetailsUrl()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 58
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPsvDescription()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 160
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getPsvDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1

    .line 652
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;
    .locals 1

    .line 333
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/MagazineDetails;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeliveryFrequencyDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 204
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method private setDeliveryFrequencyDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 219
    throw p1
.end method

.method private setDeviceAvailabilityDescriptionHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 102
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method private setDeviceAvailabilityDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method private setParentDetailsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method private setPsvDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 153
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private setPsvDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 168
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 539
    sget-object v0, Lcom/github/yeriomin/playstoreapi/MagazineDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 640
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 631
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    monitor-enter p1

    .line 632
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 633
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 635
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 637
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 574
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 576
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 581
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0xa

    if-eq p3, v1, :cond_6

    const/16 v1, 0x12

    if-eq p3, v1, :cond_5

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_4

    const/16 v1, 0x22

    if-eq p3, v1, :cond_3

    .line 587
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 611
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 612
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 613
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    goto :goto_1

    .line 605
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 606
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 607
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    goto :goto_1

    .line 599
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 600
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 601
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    goto :goto_1

    .line 593
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 594
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    .line 595
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 621
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 623
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 619
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    :goto_3
    throw p1

    .line 628
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p1

    .line 553
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 554
    check-cast p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 556
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasParentDetailsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 557
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasParentDetailsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 555
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasDeviceAvailabilityDescriptionHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    .line 560
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasDeviceAvailabilityDescriptionHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    .line 558
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasPsvDescription()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    .line 563
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasPsvDescription()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    .line 561
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasDeliveryFrequencyDescription()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    .line 566
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->hasDeliveryFrequencyDescription()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    .line 564
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    .line 567
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 569
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    :cond_9
    return-object p0

    .line 550
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/MagazineDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 544
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    return-object p1

    .line 541
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;-><init>()V

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

.method public getDeliveryFrequencyDescription()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryFrequencyDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deliveryFrequencyDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAvailabilityDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAvailabilityDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->deviceAvailabilityDescriptionHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parentDetailsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPsvDescription()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getPsvDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->psvDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 243
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeviceAvailabilityDescriptionHtml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 257
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getPsvDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeliveryFrequencyDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDeliveryFrequencyDescription()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

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

.method public hasDeviceAvailabilityDescriptionHtml()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

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

.method public hasParentDetailsUrl()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPsvDescription()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

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

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeviceAvailabilityDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 234
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getPsvDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 236
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDeliveryFrequencyDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
