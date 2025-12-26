.class public abstract Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/details/Beta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BetaFeedbackTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public deleteButton:Landroid/view/View;

.field public editText:Landroid/widget/EditText;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/fragment/details/Beta$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public setDeleteButton(Landroid/view/View;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->deleteButton:Landroid/view/View;

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->editText:Landroid/widget/EditText;

    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Beta$BetaFeedbackTask;->packageName:Ljava/lang/String;

    return-void
.end method
