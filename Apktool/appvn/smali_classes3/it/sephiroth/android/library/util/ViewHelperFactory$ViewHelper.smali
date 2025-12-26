.class public abstract Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/util/ViewHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHelper"
.end annotation


# instance fields
.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract isHardwareAccelerated()Z
.end method

.method public abstract postOnAnimation(Ljava/lang/Runnable;)V
.end method

.method public abstract setScrollX(I)V
.end method
