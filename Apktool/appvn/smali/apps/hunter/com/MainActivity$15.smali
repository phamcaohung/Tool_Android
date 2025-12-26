.class public Lapps/hunter/com/MainActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->showDialogUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$update_force:Z


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Z)V
    .locals 0

    .line 584
    iput-object p1, p0, Lapps/hunter/com/MainActivity$15;->this$0:Lapps/hunter/com/MainActivity;

    iput-boolean p2, p0, Lapps/hunter/com/MainActivity$15;->val$update_force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 587
    iget-boolean v0, p0, Lapps/hunter/com/MainActivity$15;->val$update_force:Z

    if-eqz v0, :cond_0

    .line 588
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 589
    iget-object p1, p0, Lapps/hunter/com/MainActivity$15;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
