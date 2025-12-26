.class public Lit/sephiroth/android/library/util/v16/ViewHelper16;
.super Lit/sephiroth/android/library/util/v14/ViewHelper14;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/util/v14/ViewHelper14;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 17
    iget-object v0, p0, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
