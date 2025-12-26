.class public final Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUGINFO_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

.field public static final LOCALIZEDERRORMESSAGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASEID_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

.field public localizedErrorMessage_:Ljava/lang/String;

.field public purchaseId_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 610
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 611
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setPurchaseId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->clearPurchaseId()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setPurchaseIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->clearStatus()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/github/yeriomin/playstoreapi/DebugInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/github/yeriomin/playstoreapi/DebugInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->mergeDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->clearDebugInfo()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setLocalizedErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->clearLocalizedErrorMessage()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->setLocalizedErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDebugInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 97
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    return-void
.end method

.method private clearLocalizedErrorMessage()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 137
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearPurchaseId()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 188
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1

    .line 615
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object v0
.end method

.method private mergeDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DebugInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 87
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/DebugInfo;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    goto :goto_0

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 91
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 307
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;",
            ">;"
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 78
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    return-void
.end method

.method private setDebugInfo(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 70
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method private setLocalizedErrorMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 130
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method private setLocalizedErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method private setPurchaseId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 181
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 178
    throw p1
.end method

.method private setPurchaseIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 196
    throw p1
.end method

.method private setStatus(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 38
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 498
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 603
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 594
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    monitor-enter p1

    .line 595
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 596
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 598
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 600
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 531
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 533
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 538
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x22

    if-eq v1, v4, :cond_3

    .line 544
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 574
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 575
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 576
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    goto :goto_1

    .line 568
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 569
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 570
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    goto :goto_1

    .line 556
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 557
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 559
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    if-eqz v1, :cond_7

    .line 561
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 562
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 564
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    goto :goto_1

    .line 550
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    .line 551
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 584
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 586
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 582
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    :goto_4
    throw p1

    .line 591
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p1

    .line 512
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 513
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 515
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasStatus()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    .line 516
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasStatus()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    .line 514
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    .line 517
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 519
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasLocalizedErrorMessage()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    .line 520
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasLocalizedErrorMessage()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    .line 518
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasPurchaseId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    .line 523
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->hasPurchaseId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    .line 521
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    .line 524
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 526
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    :cond_b
    return-object p0

    .line 509
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 503
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    return-object p1

    .line 500
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;-><init>()V

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

.method public getDebugInfo()Lcom/github/yeriomin/playstoreapi/DebugInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->debugInfo_:Lcom/github/yeriomin/playstoreapi/DebugInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DebugInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->localizedErrorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->purchaseId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 220
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 225
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    .line 226
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDebugInfo()Lcom/github/yeriomin/playstoreapi/DebugInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 234
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    return v0
.end method

.method public hasDebugInfo()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

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

.method public hasLocalizedErrorMessage()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

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

.method public hasPurchaseId()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

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

    .line 204
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 205
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 207
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDebugInfo()Lcom/github/yeriomin/playstoreapi/DebugInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 210
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 211
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
