.class public Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;->init()Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract$1;->this$0:Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 39
    iget-object p1, p0, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract$1;->this$0:Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;

    iget-object p1, p1, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract$1;->this$0:Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;

    iget-object v1, v1, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/UpdatableAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
