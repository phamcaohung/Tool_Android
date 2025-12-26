.class public final Lcom/github/yeriomin/playstoreapi/Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Notification;",
        "Lcom/github/yeriomin/playstoreapi/Notification$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/NotificationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 890
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Notification;->access$000()Lcom/github/yeriomin/playstoreapi/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Notification$1;)V
    .locals 0

    .line 883
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Notification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1800(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearAppDeliveryData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2200(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearDocTitle()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1000(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearDocid()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$800(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearInAppNotificationData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3400(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearLibraryDirtyData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4900(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearLibraryUpdate()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4500(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearNotificationId()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4000(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearNotificationType()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$200(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearPurchaseDeclinedData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3800(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearPurchaseRemovalData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2600(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$400(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearUserEmail()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1300(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public clearUserNotificationData()Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3000(Lcom/github/yeriomin/playstoreapi/Notification;)V

    return-object p0
.end method

.method public getAppData()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getAppData()Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    return-object v0
.end method

.method public getDocTitle()Ljava/lang/String;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    return-object v0
.end method

.method public getInAppNotificationData()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getInAppNotificationData()Lcom/github/yeriomin/playstoreapi/InAppNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryDirtyData()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getLibraryDirtyData()Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getLibraryUpdate()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getNotificationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getNotificationType()I

    move-result v0

    return v0
.end method

.method public getPurchaseDeclinedData()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getPurchaseDeclinedData()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseRemovalData()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getPurchaseRemovalData()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserNotificationData()Lcom/github/yeriomin/playstoreapi/UserNotificationData;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->getUserNotificationData()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public hasAppData()Z
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasAppData()Z

    move-result v0

    return v0
.end method

.method public hasAppDeliveryData()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasAppDeliveryData()Z

    move-result v0

    return v0
.end method

.method public hasDocTitle()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasDocTitle()Z

    move-result v0

    return v0
.end method

.method public hasDocid()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasDocid()Z

    move-result v0

    return v0
.end method

.method public hasInAppNotificationData()Z
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasInAppNotificationData()Z

    move-result v0

    return v0
.end method

.method public hasLibraryDirtyData()Z
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasLibraryDirtyData()Z

    move-result v0

    return v0
.end method

.method public hasLibraryUpdate()Z
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasLibraryUpdate()Z

    move-result v0

    return v0
.end method

.method public hasNotificationId()Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasNotificationId()Z

    move-result v0

    return v0
.end method

.method public hasNotificationType()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasNotificationType()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseDeclinedData()Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasPurchaseDeclinedData()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseRemovalData()Z
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasPurchaseRemovalData()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUserEmail()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasUserEmail()Z

    move-result v0

    return v0
.end method

.method public hasUserNotificationData()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Notification;->hasUserNotificationData()Z

    move-result v0

    return v0
.end method

.method public mergeAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V

    return-object p0
.end method

.method public mergeAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public mergeInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3300(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V

    return-object p0
.end method

.method public mergeLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4800(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V

    return-object p0
.end method

.method public mergeLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4400(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public mergePurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V

    return-object p0
.end method

.method public mergePurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V

    return-object p0
.end method

.method public mergeUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2900(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method

.method public setAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData$Builder;)V

    return-object p0
.end method

.method public setAppData(Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppNotificationData;)V

    return-object p0
.end method

.method public setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2000(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;)V

    return-object p0
.end method

.method public setAppDeliveryData(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1900(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public setDocTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$900(Lcom/github/yeriomin/playstoreapi/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-object p0
.end method

.method public setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public setInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3200(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/InAppNotificationData$Builder;)V

    return-object p0
.end method

.method public setInAppNotificationData(Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/InAppNotificationData;)V

    return-object p0
.end method

.method public setLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryDirtyData$Builder;)V

    return-object p0
.end method

.method public setLibraryDirtyData(Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryDirtyData;)V

    return-object p0
.end method

.method public setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4300(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;)V

    return-object p0
.end method

.method public setLibraryUpdate(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4200(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V

    return-object p0
.end method

.method public setNotificationId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3900(Lcom/github/yeriomin/playstoreapi/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNotificationIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$4100(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotificationType(I)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$100(Lcom/github/yeriomin/playstoreapi/Notification;I)V

    return-object p0
.end method

.method public setPurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3600(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;)V

    return-object p0
.end method

.method public setPurchaseDeclinedData(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$3500(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V

    return-object p0
.end method

.method public setPurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2400(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;)V

    return-object p0
.end method

.method public setPurchaseRemovalData(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2300(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Notification;->access$300(Lcom/github/yeriomin/playstoreapi/Notification;J)V

    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1200(Lcom/github/yeriomin/playstoreapi/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$1400(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2800(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;)V

    return-object p0
.end method

.method public setUserNotificationData(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)Lcom/github/yeriomin/playstoreapi/Notification$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Notification;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Notification;->access$2700(Lcom/github/yeriomin/playstoreapi/Notification;Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method
