.class public Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->show()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$2;->this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 85
    invoke-static {}, Lapps/hunter/com/YalpStoreActivity;->cascadeFinish()V

    return-void
.end method
