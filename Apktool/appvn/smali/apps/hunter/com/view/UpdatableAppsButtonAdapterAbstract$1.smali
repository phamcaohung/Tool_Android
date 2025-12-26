.class public Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;->init(Lapps/hunter/com/UpdatableAppsActivity;)Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

.field public final synthetic val$activity:Lapps/hunter/com/UpdatableAppsActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;Lapps/hunter/com/UpdatableAppsActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;->this$0:Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    iput-object p2, p0, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;->val$activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object v0, p0, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;->val$activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p0, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;->val$activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-virtual {p1}, Lapps/hunter/com/UpdatableAppsActivity;->launchUpdateAll()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->requestPermission()V

    :goto_0
    return-void
.end method
