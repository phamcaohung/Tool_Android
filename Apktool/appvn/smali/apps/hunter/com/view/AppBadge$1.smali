.class public Lapps/hunter/com/view/AppBadge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/AppBadge;->enableCancelButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/AppBadge;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/AppBadge;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lapps/hunter/com/view/AppBadge$1;->this$0:Lapps/hunter/com/view/AppBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 173
    iget-object p1, p0, Lapps/hunter/com/view/AppBadge$1;->this$0:Lapps/hunter/com/view/AppBadge;

    iget-object p1, p1, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/view/AppBadge$1;->this$0:Lapps/hunter/com/view/AppBadge;

    iget-object v1, v1, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/notification/CancelDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lapps/hunter/com/view/AppBadge$1;->this$0:Lapps/hunter/com/view/AppBadge;

    iget-object v1, v1, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    .line 175
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    iget-object p1, p0, Lapps/hunter/com/view/AppBadge$1;->this$0:Lapps/hunter/com/view/AppBadge;

    invoke-virtual {p1}, Lapps/hunter/com/view/AppBadge;->redrawMoreButton()V

    return-void
.end method
