.class public final Lcom/github/yeriomin/playstoreapi/Notification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Notification;",
        "Lcom/github/yeriomin/playstoreapi/Notification$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPDATA_FIELD_NUMBER:I = 0x7

.field public static final APPDELIVERYDATA_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

.field public static final DOCID_FIELD_NUMBER:I = 0x4

.field public static final DOCTITLE_FIELD_NUMBER:I = 0x5

.field public static final INAPPNOTIFICATIONDATA_FIELD_NUMBER:I = 0xb

.field public static final LIBRARYDIRTYDATA_FIELD_NUMBER:I = 0xf

.field public static final LIBRARYUPDATE_FIELD_NUMBER:I = 0xe

.field public static final NOTIFICATIONID_FIELD_NUMBER:I = 0xd

.field public static final NOTIFICATIONTYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASEDECLINEDDATA_FIELD_NUMBER:I = 0xc

.field public static final PURCHASEREMOVALDATA_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final USEREMAIL_FIELD_NUMBER:I = 0x6

.field public static final USERNOTIFICATIONDATA_FIELD_NUMBER:I = 0xa


# instance fields
.field public appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

.field public appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

.field public bitField0_:I

.field public docTitle_:Ljava/lang/String;

.field public docid_:Lcom/github/yeriomin/playstoreapi/Docid;

.field public inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

.field public libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

.field public libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

.field public notificationId_:Ljava/lang/String;

.field public notificationType_:I

.field public purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

.field public purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

.field public timestamp_:J

.field public userEmail_:Ljava/lang/String;

.field public userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1741
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Notification;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    .line 1742
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Notification;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setNotificationType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearDocTitle()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setDocTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Notification;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearUserEmail()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setUserEmailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearAppData()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearNotificationType()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearAppDeliveryData()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setPurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setPurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergePurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearPurchaseRemovalData()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Notification;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Notification;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearUserNotificationData()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearInAppNotificationData()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setPurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setPurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergePurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearPurchaseDeclinedData()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Notification;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setNotificationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearNotificationId()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setNotificationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearLibraryUpdate()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearLibraryDirtyData()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->clearDocid()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Notification;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->setDocTitle(Ljava/lang/String;)V

    return-void
.end method

.method private clearAppData()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 281
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearAppDeliveryData()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 333
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearDocTitle()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 167
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Notification;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearDocid()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearInAppNotificationData()V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 489
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearLibraryDirtyData()V
    .locals 1

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 696
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearLibraryUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 644
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearNotificationId()V
    .locals 1

    .line 580
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 581
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Notification;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    return-void
.end method

.method private clearNotificationType()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    return-void
.end method

.method private clearPurchaseDeclinedData()V
    .locals 1

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 541
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearPurchaseRemovalData()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 385
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 74
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    return-void
.end method

.method private clearUserEmail()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 218
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Notification;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    return-void
.end method

.method private clearUserNotificationData()V
    .locals 1

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 437
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1

    .line 1746
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    return-object v0
.end method

.method private mergeAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 271
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    goto :goto_0

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 275
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergeAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 323
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    goto :goto_0

    .line 325
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 327
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 117
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->newBuilder(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    goto :goto_0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 121
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergeInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 479
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->newBuilder(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    goto :goto_0

    .line 481
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 483
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergeLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 686
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;->newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    goto :goto_0

    .line 688
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 690
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergeLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 634
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    goto :goto_0

    .line 636
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 638
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergePurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    if-eqz v0, :cond_0

    .line 529
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 531
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    goto :goto_0

    .line 533
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 535
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergePurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 375
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    goto :goto_0

    .line 377
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 379
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private mergeUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 427
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->newBuilder(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    goto :goto_0

    .line 429
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 431
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 874
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Notification;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 877
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;"
        }
    .end annotation

    .line 1752
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;)V
    .locals 0

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 262
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 254
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method private setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 314
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 306
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 303
    throw p1
.end method

.method private setDocTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 160
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method private setDocTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 108
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 100
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;)V
    .locals 0

    .line 469
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 470
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 461
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 462
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 459
    throw p1
.end method

.method private setLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;)V
    .locals 0

    .line 676
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 677
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 668
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 669
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 666
    throw p1
.end method

.method private setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V
    .locals 0

    .line 624
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 625
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 616
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 617
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 614
    throw p1
.end method

.method private setNotificationId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 573
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 574
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 571
    throw p1
.end method

.method private setNotificationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 591
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 592
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 589
    throw p1
.end method

.method private setNotificationType(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 39
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    return-void
.end method

.method private setPurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;)V
    .locals 0

    .line 521
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 522
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setPurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 513
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 514
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 511
    throw p1
.end method

.method private setPurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 366
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setPurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 357
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 358
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 355
    throw p1
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 68
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    return-void
.end method

.method private setUserEmail(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 211
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 208
    throw p1
.end method

.method private setUserEmailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method private setUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;)V
    .locals 0

    .line 417
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 418
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void
.end method

.method private setUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 409
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 410
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 407
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1500
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Notification$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1734
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1725
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Notification;

    monitor-enter p1

    .line 1726
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1727
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 1729
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1731
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1547
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1549
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_15

    .line 1554
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1560
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_c

    .line 1699
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1700
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 1702
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    if-eqz v1, :cond_4

    .line 1704
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1705
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 1707
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto :goto_1

    .line 1686
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1687
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1689
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    if-eqz v1, :cond_6

    .line 1691
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1692
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 1694
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto :goto_1

    .line 1679
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1680
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 1681
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    goto :goto_1

    .line 1667
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1668
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 1670
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    if-eqz v1, :cond_8

    .line 1672
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1673
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 1675
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1654
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1655
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;

    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 1657
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    if-eqz v1, :cond_a

    .line 1659
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1660
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 1662
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1641
    :sswitch_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1642
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 1644
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    if-eqz v1, :cond_c

    .line 1646
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1647
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 1649
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1628
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1629
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;

    goto :goto_7

    :cond_d
    move-object v1, v0

    .line 1631
    :goto_7
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    if-eqz v1, :cond_e

    .line 1633
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1634
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 1636
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1615
    :sswitch_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1616
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    goto :goto_8

    :cond_f
    move-object v1, v0

    .line 1618
    :goto_8
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-eqz v1, :cond_10

    .line 1620
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1621
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 1623
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1602
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1603
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;

    goto :goto_9

    :cond_11
    move-object v1, v0

    .line 1605
    :goto_9
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    if-eqz v1, :cond_12

    .line 1607
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1608
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 1610
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1595
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1596
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 1597
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1589
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1590
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 1591
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1577
    :sswitch_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 1578
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    goto :goto_a

    :cond_13
    move-object v1, v0

    .line 1580
    :goto_a
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v1, :cond_14

    .line 1582
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1583
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 1585
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    goto/16 :goto_1

    .line 1571
    :sswitch_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 1572
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    goto/16 :goto_1

    .line 1566
    :sswitch_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    .line 1567
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_b
    :sswitch_e
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_c
    if-nez v1, :cond_2

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_0
    move-exception p1

    .line 1715
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1717
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1713
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1718
    :goto_d
    throw p1

    .line 1722
    :cond_15
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p1

    .line 1514
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1515
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Notification;

    .line 1517
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasNotificationType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    .line 1518
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Notification;->hasNotificationType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    .line 1516
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    .line 1520
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasTimestamp()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    .line 1521
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Notification;->hasTimestamp()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    move-object v0, p2

    .line 1519
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    .line 1522
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 1524
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasDocTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    .line 1525
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Notification;->hasDocTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    .line 1523
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    .line 1527
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasUserEmail()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    .line 1528
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Notification;->hasUserEmail()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    .line 1526
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    .line 1529
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    .line 1530
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 1531
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    .line 1532
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    .line 1533
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    .line 1534
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    .line 1536
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasNotificationId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    .line 1537
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Notification;->hasNotificationId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    .line 1535
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    .line 1538
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 1539
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    .line 1540
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_16

    .line 1542
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    :cond_16
    return-object p0

    .line 1511
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Notification$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Notification$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Notification$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1505
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Notification;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Notification;

    return-object p1

    .line 1502
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Notification;-><init>()V

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
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAppData()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appData_:Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->appDeliveryData_:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocTitle()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInAppNotificationData()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->inAppNotificationData_:Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InAppNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLibraryDirtyData()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryDirtyData_:Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->libraryUpdate_:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    return v0
.end method

.method public getPurchaseDeclinedData()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseDeclinedData_:Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPurchaseRemovalData()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->purchaseRemovalData_:Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 747
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 751
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 752
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    .line 753
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 756
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    .line 757
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 761
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 765
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    .line 769
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    .line 773
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getAppData()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 777
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 781
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getPurchaseRemovalData()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 785
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserNotificationData()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 789
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getInAppNotificationData()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 793
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getPurchaseDeclinedData()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 797
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 801
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xf

    .line 805
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getLibraryDirtyData()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    return-wide v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userEmail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserNotificationData()Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->userNotificationData_:Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAppData()Z
    .locals 2

    .line 238
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasAppDeliveryData()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasDocTitle()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasDocid()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasInAppNotificationData()Z
    .locals 2

    .line 446
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasLibraryDirtyData()Z
    .locals 2

    .line 653
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasLibraryUpdate()Z
    .locals 2

    .line 601
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasNotificationId()Z
    .locals 2

    .line 550
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasNotificationType()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPurchaseDeclinedData()Z
    .locals 2

    .line 498
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasPurchaseRemovalData()Z
    .locals 2

    .line 342
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasUserEmail()Z
    .locals 2

    .line 187
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public hasUserNotificationData()Z
    .locals 2

    .line 394
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 702
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->notificationType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 704
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 705
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Notification;->timestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 707
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 708
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 710
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    .line 711
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 713
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x6

    .line 714
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 716
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x7

    .line 717
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getAppData()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 719
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 720
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 722
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    .line 723
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getPurchaseRemovalData()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 725
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    .line 726
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserNotificationData()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 728
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    .line 729
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getInAppNotificationData()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 731
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    .line 732
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getPurchaseDeclinedData()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 734
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xd

    .line 735
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 737
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xe

    .line 738
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 740
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Notification;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xf

    .line 741
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Notification;->getLibraryDirtyData()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 743
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
