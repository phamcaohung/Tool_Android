.class public Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/ManualDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualDownloadTextWatcher"
.end annotation


# static fields
.field public static final TIMEOUT:I = 0x3e8


# instance fields
.field public final activity:Lapps/hunter/com/ManualDownloadActivity;

.field public final app:Lapps/hunter/com/model/App;

.field public timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lapps/hunter/com/model/App;Lapps/hunter/com/ManualDownloadActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->app:Lapps/hunter/com/model/App;

    .line 97
    iput-object p2, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->activity:Lapps/hunter/com/ManualDownloadActivity;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;)Ljava/util/Timer;
    .locals 0

    .line 87
    iget-object p0, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;Ljava/util/Timer;)Lapps/hunter/com/task/playstore/PurchaseCheckTask;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->getTask(Ljava/util/Timer;)Lapps/hunter/com/task/playstore/PurchaseCheckTask;

    move-result-object p0

    return-object p0
.end method

.method private getTask(Ljava/util/Timer;)Lapps/hunter/com/task/playstore/PurchaseCheckTask;
    .locals 2

    .line 144
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseCheckTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseCheckTask;-><init>()V

    .line 145
    iget-object v1, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->activity:Lapps/hunter/com/ManualDownloadActivity;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/PurchaseCheckTask;->setTimer(Ljava/util/Timer;)V

    .line 147
    iget-object p1, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    return-object v0
.end method

.method private restartTimer()V
    .locals 4

    .line 131
    iget-object v0, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 134
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->timer:Ljava/util/Timer;

    .line 135
    new-instance v1, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher$1;-><init>(Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 108
    :try_start_0
    iget-object p2, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->app:Lapps/hunter/com/model/App;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lapps/hunter/com/model/App;->setVersionCode(I)V

    .line 109
    iget-object p2, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->activity:Lapps/hunter/com/ManualDownloadActivity;

    const p3, 0x7f090153

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object p2, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->activity:Lapps/hunter/com/ManualDownloadActivity;

    const p3, 0x7f0900e0

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_1

    const p3, 0x7f1000c0

    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    :cond_1
    invoke-direct {p0}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->restartTimer()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    const-class p2, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a number"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
