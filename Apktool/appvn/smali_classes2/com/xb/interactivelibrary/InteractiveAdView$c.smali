.class public Lcom/xb/interactivelibrary/InteractiveAdView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/InteractiveAdView;->showIcon(Lcom/xb/interactivelibrary/bean/InteractiveAdBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

.field public final synthetic c:Lcom/xb/interactivelibrary/InteractiveAdView;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/InteractiveAdView;ZLcom/xb/interactivelibrary/bean/InteractiveAdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->c:Lcom/xb/interactivelibrary/InteractiveAdView;

    iput-boolean p2, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->a:Z

    iput-object p3, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->b:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->c:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-static {p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->access$300(Lcom/xb/interactivelibrary/InteractiveAdView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->c:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-static {p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->access$300(Lcom/xb/interactivelibrary/InteractiveAdView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/xb/interactivelibrary/c/b;->e()Lcom/xb/interactivelibrary/c/b;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    iget-object p4, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->b:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    invoke-virtual {p4}, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;->getImpl()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-virtual {p1, p3}, Lcom/xb/interactivelibrary/c/b;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->c:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-static {p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->access$400(Lcom/xb/interactivelibrary/InteractiveAdView;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;

    invoke-direct {p3, p0}, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;-><init>(Lcom/xb/interactivelibrary/InteractiveAdView$c;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/xb/interactivelibrary/InteractiveAdView$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
