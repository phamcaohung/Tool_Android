.class public Lapps/hunter/com/LoginActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/LoginActivity;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/LoginActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/LoginActivity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lapps/hunter/com/LoginActivity$10;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
