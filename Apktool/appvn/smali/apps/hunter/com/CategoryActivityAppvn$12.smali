.class public Lapps/hunter/com/CategoryActivityAppvn$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/CategoryActivityAppvn;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/CategoryActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/CategoryActivityAppvn;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lapps/hunter/com/CategoryActivityAppvn$12;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 610
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
