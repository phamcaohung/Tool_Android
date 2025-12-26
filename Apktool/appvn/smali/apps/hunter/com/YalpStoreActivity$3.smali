.class public Lapps/hunter/com/YalpStoreActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/YalpStoreActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lapps/hunter/com/YalpStoreActivity$3;->this$0:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 131
    iget-object v0, p0, Lapps/hunter/com/YalpStoreActivity$3;->this$0:Lapps/hunter/com/YalpStoreActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapps/hunter/com/YalpStoreActivity$3;->this$0:Lapps/hunter/com/YalpStoreActivity;

    const-class v3, Lapps/hunter/com/UpdatableAppsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
