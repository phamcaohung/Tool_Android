.class public Lapps/hunter/com/fragment/preference/DownloadDirectory$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->getFallbackDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/DownloadDirectory$2;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$2;->this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
