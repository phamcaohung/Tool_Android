.class public final Lcom/github/yeriomin/playstoreapi/Badge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Badge;",
        "Lcom/github/yeriomin/playstoreapi/Badge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BADGECONTAINER1_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

.field public static final IMAGE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

.field public bitField0_:I

.field public image_:Lcom/github/yeriomin/playstoreapi/Image;

.field public label_:Ljava/lang/String;

.field public message_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 655
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Badge;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    .line 656
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Badge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->mergeBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->clearBadgeContainer1()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Badge;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->clearMessage()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->clearLabel()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setImage(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->mergeImage(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->clearImage()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->setBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;)V

    return-void
.end method

.method private clearBadgeContainer1()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Badge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 211
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Badge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1

    .line 660
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    return-object v0
.end method

.method private mergeBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 161
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->newBuilder(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 165
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void
.end method

.method private mergeImage(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 109
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Image;->newBuilder(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 113
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Badge;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 333
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 152
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void
.end method

.method private setBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 144
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method private setImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 100
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void
.end method

.method private setImage(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 92
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 204
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 219
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 537
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Badge$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 648
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 639
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Badge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Badge;

    monitor-enter p1

    .line 640
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Badge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 641
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Badge;->PARSER:Lcom/google/protobuf/Parser;

    .line 643
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 645
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Badge;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 568
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 570
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 575
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    .line 581
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 619
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 620
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 621
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    goto :goto_1

    .line 607
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 608
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 610
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    if-eqz v1, :cond_6

    .line 612
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 613
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 615
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    goto :goto_1

    .line 594
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 595
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Image$Builder;

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 597
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Image;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    if-eqz v1, :cond_9

    .line 599
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 600
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Image;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 602
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    goto/16 :goto_1

    .line 587
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 588
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    .line 589
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 629
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 631
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 627
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    :goto_5
    throw p1

    .line 636
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p1

    .line 551
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 552
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Badge;

    .line 554
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasLabel()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    .line 555
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Badge;->hasLabel()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    .line 553
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    .line 556
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    .line 557
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    .line 559
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasMessage()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    .line 560
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Badge;->hasMessage()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    .line 558
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    .line 561
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 563
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    :cond_d
    return-object p0

    .line 548
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Badge$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Badge$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Badge$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 542
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Badge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p1

    .line 539
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Badge;-><init>()V

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

.method public getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->badgeContainer1_:Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImage()Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->image_:Lcom/github/yeriomin/playstoreapi/Image;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 243
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getImage()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0xb

    .line 261
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

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

.method public hasBadgeContainer1()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

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

.method public hasImage()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

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

.method public hasLabel()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMessage()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getImage()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 233
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 236
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Badge;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0xb

    .line 237
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
