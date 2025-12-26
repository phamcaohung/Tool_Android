.class public Lapps/hunter/com/view/PurchaseDialogBuilder;
.super Lapps/hunter/com/view/DialogWrapper;
.source "SourceFile"


# static fields
.field public static final URL_PURCHASE:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    .line 35
    iput-object p2, p0, Lapps/hunter/com/view/PurchaseDialogBuilder;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/view/PurchaseDialogBuilder;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lapps/hunter/com/view/PurchaseDialogBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public create()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 3

    .line 40
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10013c

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/view/PurchaseDialogBuilder$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/PurchaseDialogBuilder$2;-><init>(Lapps/hunter/com/view/PurchaseDialogBuilder;)V

    const v2, 0x104000a

    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/view/PurchaseDialogBuilder$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/PurchaseDialogBuilder$1;-><init>(Lapps/hunter/com/view/PurchaseDialogBuilder;)V

    const/high16 v2, 0x1040000

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    invoke-super {p0}, Lapps/hunter/com/view/DialogWrapper;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method
