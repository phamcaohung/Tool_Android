.class public Lapps/hunter/com/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->showDialogUninstallApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$uninstall_package_force:Z


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Z)V
    .locals 0

    .line 323
    iput-object p1, p0, Lapps/hunter/com/MainActivity$5;->this$0:Lapps/hunter/com/MainActivity;

    iput-boolean p2, p0, Lapps/hunter/com/MainActivity$5;->val$uninstall_package_force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lapps/hunter/com/MainActivity$5;->val$uninstall_package_force:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 328
    iget-object p1, p0, Lapps/hunter/com/MainActivity$5;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
