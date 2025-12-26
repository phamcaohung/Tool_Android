.class public Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/details/Beta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BetaOnClickListener"
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;->messageView:Landroid/widget/TextView;

    .line 103
    iput-object p2, p0, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;->app:Lapps/hunter/com/model/App;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;->messageView:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isTestingProgramOptedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10023c

    goto :goto_0

    :cond_0
    const v1, 0x7f100239

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    new-instance p1, Lapps/hunter/com/task/playstore/BetaToggleTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Beta$BetaOnClickListener;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, v1}, Lapps/hunter/com/task/playstore/BetaToggleTask;-><init>(Lapps/hunter/com/model/App;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
