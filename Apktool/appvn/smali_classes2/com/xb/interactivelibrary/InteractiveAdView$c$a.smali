.class public Lcom/xb/interactivelibrary/InteractiveAdView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/InteractiveAdView$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xb/interactivelibrary/InteractiveAdView$c;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/InteractiveAdView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/xb/interactivelibrary/c/b;->e()Lcom/xb/interactivelibrary/c/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView$c;

    iget-object v1, v1, Lcom/xb/interactivelibrary/InteractiveAdView$c;->b:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    invoke-virtual {v1}, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;->getClick()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/xb/interactivelibrary/c/b;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView$c;

    iget-object p1, p1, Lcom/xb/interactivelibrary/InteractiveAdView$c;->b:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    invoke-virtual {p1}, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;->getLanding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView$c;

    iget-object p1, p1, Lcom/xb/interactivelibrary/InteractiveAdView$c;->c:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xb/interactivelibrary/a/a;->b(Landroid/content/Context;)Lcom/xb/interactivelibrary/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView$c;

    iget-object v0, v0, Lcom/xb/interactivelibrary/InteractiveAdView$c;->c:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$c$a;->a:Lcom/xb/interactivelibrary/InteractiveAdView$c;

    iget-object v1, v1, Lcom/xb/interactivelibrary/InteractiveAdView$c;->b:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    invoke-virtual {v1}, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;->getLanding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xb/interactivelibrary/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
