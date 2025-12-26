.class public final Lcom/github/yeriomin/playstoreapi/UserNotificationData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UserNotificationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/UserNotificationData;",
        "Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UserNotificationDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

.field public static final DIALOGTEXT_FIELD_NUMBER:I = 0x5

.field public static final DIALOGTITLE_FIELD_NUMBER:I = 0x4

.field public static final NOTIFICATIONTEXT_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATIONTITLE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UserNotificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TICKERTEXT_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public dialogText_:Ljava/lang/String;

.field public dialogTitle_:Ljava/lang/String;

.field public notificationText_:Ljava/lang/String;

.field public notificationTitle_:Ljava/lang/String;

.field public tickerText_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 761
    new-instance v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 762
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setNotificationTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setDialogTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->clearDialogTitle()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setDialogTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setDialogText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->clearDialogText()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setDialogTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->clearNotificationTitle()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setNotificationTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setNotificationText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->clearNotificationText()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setNotificationTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setTickerText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->clearTickerText()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->setTickerTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDialogText()V
    .locals 1

    .line 262
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 263
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    return-void
.end method

.method private clearDialogTitle()V
    .locals 1

    .line 211
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 212
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearNotificationText()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 110
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    return-void
.end method

.method private clearNotificationTitle()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearTickerText()V
    .locals 1

    .line 160
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 161
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getTickerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1

    .line 766
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 389
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 392
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UserNotificationData;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDialogText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 256
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 253
    throw p1
.end method

.method private setDialogTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 271
    throw p1
.end method

.method private setDialogTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 205
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 202
    throw p1
.end method

.method private setDialogTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 220
    throw p1
.end method

.method private setNotificationText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 103
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private setNotificationTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method private setNotificationTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 52
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method private setNotificationTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method private setTickerText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 154
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private setTickerTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 169
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 644
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 745
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    monitor-enter p1

    .line 746
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 747
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 749
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 751
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 682
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 684
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 689
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    const/16 v1, 0xa

    if-eq p3, v1, :cond_7

    const/16 v1, 0x12

    if-eq p3, v1, :cond_6

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_5

    const/16 v1, 0x22

    if-eq p3, v1, :cond_4

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_3

    .line 695
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 725
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 726
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 727
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    goto :goto_1

    .line 719
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 720
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 721
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    goto :goto_1

    .line 713
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 714
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 715
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    goto :goto_1

    .line 707
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 708
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 709
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    goto :goto_1

    .line 701
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 702
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    .line 703
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 735
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 737
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 733
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 738
    :goto_3
    throw p1

    .line 742
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p1

    .line 658
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 659
    check-cast p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 661
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasNotificationTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    .line 662
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasNotificationTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    .line 660
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    .line 664
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasNotificationText()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    .line 665
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasNotificationText()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    .line 663
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    .line 667
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasTickerText()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    .line 668
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasTickerText()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    .line 666
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    .line 670
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasDialogTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    .line 671
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasDialogTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    .line 669
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    .line 673
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasDialogText()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    .line 674
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasDialogText()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    .line 672
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    .line 675
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 677
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    :cond_a
    return-object p0

    .line 655
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/UserNotificationData$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 649
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    return-object p1

    .line 646
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;-><init>()V

    return-object p1

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

.method public getDialogText()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->dialogTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationText()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->notificationTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 298
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 302
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 312
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getTickerText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 320
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTickerText()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    return-object v0
.end method

.method public getTickerTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->tickerText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDialogText()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

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

.method public hasDialogTitle()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

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

.method public hasNotificationText()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

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

.method public hasNotificationTitle()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTickerText()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

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

    .line 279
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 282
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 285
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 286
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getTickerText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 288
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 291
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 292
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
