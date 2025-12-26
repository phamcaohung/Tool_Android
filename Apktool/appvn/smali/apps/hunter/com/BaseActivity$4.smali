.class public Lapps/hunter/com/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/BaseActivity;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/BaseActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/BaseActivity;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lapps/hunter/com/BaseActivity$4;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 354
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
