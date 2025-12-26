.class public Lapps/hunter/com/fragment/details/Beta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Beta;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Beta;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Beta;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Beta$1;->this$0:Lapps/hunter/com/fragment/details/Beta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Beta$1;->this$0:Lapps/hunter/com/fragment/details/Beta;

    new-instance v0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackSubmitTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackSubmitTask;-><init>(Lapps/hunter/com/fragment/details/Beta$1;)V

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/details/Beta;->access$100(Lapps/hunter/com/fragment/details/Beta;Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;)Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
