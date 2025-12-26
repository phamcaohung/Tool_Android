.class public Lapps/hunter/com/view/SystemRemountDialogBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/SystemRemountDialogBuilder;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/SystemRemountDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/SystemRemountDialogBuilder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder$2;->this$0:Lapps/hunter/com/view/SystemRemountDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
