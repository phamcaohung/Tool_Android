.class public Lcom/xb/interactivelibrary/InteractiveAdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/InteractiveAdView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xb/interactivelibrary/InteractiveAdView;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/InteractiveAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
