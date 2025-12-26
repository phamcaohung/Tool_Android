.class public Lit/sephiroth/android/library/util/ViewHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelperDefault;,
        Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/view/View;)Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lit/sephiroth/android/library/util/v16/ViewHelper16;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/util/v16/ViewHelper16;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Lit/sephiroth/android/library/util/v14/ViewHelper14;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/util/v14/ViewHelper14;-><init>(Landroid/view/View;)V

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelperDefault;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelperDefault;-><init>(Landroid/view/View;)V

    return-object v0
.end method
