.class public final Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPDELIVERYDATA_FIELD_NUMBER:I = 0x8

.field public static final BRIEFMESSAGE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

.field public static final INFOURL_FIELD_NUMBER:I = 0x5

.field public static final LIBRARYUPDATE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REJECTEDINSTRUMENT_FIELD_NUMBER:I = 0x7

.field public static final STATUSMSG_FIELD_NUMBER:I = 0x2

.field public static final STATUSTITLE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

.field public bitField0_:I

.field public briefMessage_:Ljava/lang/String;

.field public infoUrl_:Ljava/lang/String;

.field public libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

.field public rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

.field public statusMsg_:Ljava/lang/String;

.field public statusTitle_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1074
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 1075
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearBriefMessage()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setBriefMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setInfoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearInfoUrl()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setInfoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->mergeLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearLibraryUpdate()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearStatus()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->mergeRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearRejectedInstrument()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->mergeAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearAppDeliveryData()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setStatusMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearStatusMsg()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setStatusMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setStatusTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->clearStatusTitle()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setStatusTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->setBriefMessage(Ljava/lang/String;)V

    return-void
.end method

.method private clearAppDeliveryData()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 407
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private clearBriefMessage()V
    .locals 1

    .line 188
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 189
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getBriefMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearInfoUrl()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 240
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getInfoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLibraryUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private clearRejectedInstrument()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 355
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    return-void
.end method

.method private clearStatusMsg()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 87
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearStatusTitle()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 138
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1

    .line 1079
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object v0
.end method

.method private mergeAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 397
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    goto :goto_0

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 401
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private mergeLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 293
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    goto :goto_0

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 297
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private mergeRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 345
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->newBuilder(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    goto :goto_0

    .line 347
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 349
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 543
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;
    .locals 1

    .line 546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 388
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 380
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 377
    throw p1
.end method

.method private setBriefMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 182
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 179
    throw p1
.end method

.method private setBriefMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method private setInfoUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 233
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setInfoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method private setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 284
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 276
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private setRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 336
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void
.end method

.method private setRejectedInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 327
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 328
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 325
    throw p1
.end method

.method private setStatus(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 40
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    return-void
.end method

.method private setStatusMsg(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 80
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method private setStatusMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method private setStatusTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 131
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method private setStatusTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 146
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 916
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1067
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1058
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    monitor-enter p1

    .line 1059
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1060
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1062
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1064
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 957
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 959
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 964
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    const/16 v4, 0x12

    if-eq v1, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_e

    const/16 v4, 0x22

    if-eq v1, v4, :cond_d

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_c

    const/16 v3, 0x32

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    .line 970
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1032
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1033
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 1035
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-eqz v1, :cond_5

    .line 1037
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1038
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 1040
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    goto :goto_1

    .line 1019
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1020
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 1022
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    if-eqz v1, :cond_8

    .line 1024
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1025
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1027
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    goto/16 :goto_1

    .line 1006
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 1007
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 1009
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    if-eqz v1, :cond_b

    .line 1011
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1012
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 1014
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    goto/16 :goto_1

    .line 999
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 1001
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 993
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 994
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 995
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    goto/16 :goto_1

    .line 987
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 988
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 989
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    goto/16 :goto_1

    .line 981
    :cond_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 982
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 983
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    goto/16 :goto_1

    .line 976
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    .line 977
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_5
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1048
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1050
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1046
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1051
    :goto_6
    throw p1

    .line 1055
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p1

    .line 930
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 931
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 933
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatus()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    .line 934
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatus()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    .line 932
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    .line 936
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatusMsg()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    .line 937
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatusMsg()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    .line 935
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    .line 939
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatusTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    .line 940
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasStatusTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    .line 938
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    .line 942
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasBriefMessage()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    .line 943
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasBriefMessage()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    .line 941
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    .line 945
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasInfoUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    .line 946
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasInfoUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    .line 944
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    .line 947
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 948
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 949
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 950
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    .line 952
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    :cond_13
    return-object p0

    .line 927
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 921
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    return-object p1

    .line 918
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;-><init>()V

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

.method public getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBriefMessage()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getBriefMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->briefMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfoUrl()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->infoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRejectedInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->rejectedInstrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 440
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 444
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 445
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    .line 446
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 454
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 458
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getBriefMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 462
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getInfoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 466
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getRejectedInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 474
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatusTitle()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->statusTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppDeliveryData()Z
    .locals 2

    .line 364
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

.method public hasBriefMessage()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

.method public hasInfoUrl()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

.method public hasLibraryUpdate()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

.method public hasRejectedInstrument()Z
    .locals 2

    .line 312
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatusMsg()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

.method public hasStatusTitle()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

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

    .line 412
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 413
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 418
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 419
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 421
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 422
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getBriefMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 424
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 425
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getInfoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 427
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 428
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 430
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 431
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getRejectedInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 433
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 434
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
