.class public Ljp/wasabeef/blurry/Blurry$Composer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/wasabeef/blurry/internal/BlurTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/Blurry$Composer;->onto(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljp/wasabeef/blurry/Blurry$Composer;

.field public final synthetic val$target:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljp/wasabeef/blurry/Blurry$Composer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer$1;->this$0:Ljp/wasabeef/blurry/Blurry$Composer;

    iput-object p2, p0, Ljp/wasabeef/blurry/Blurry$Composer$1;->val$target:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 116
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer$1;->this$0:Ljp/wasabeef/blurry/Blurry$Composer;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$Composer$1;->val$target:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Ljp/wasabeef/blurry/Blurry$Composer;->access$100(Ljp/wasabeef/blurry/Blurry$Composer;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer$1;->this$0:Ljp/wasabeef/blurry/Blurry$Composer;

    invoke-static {v0}, Ljp/wasabeef/blurry/Blurry$Composer;->access$200(Ljp/wasabeef/blurry/Blurry$Composer;)Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer$1;->this$0:Ljp/wasabeef/blurry/Blurry$Composer;

    invoke-static {v0}, Ljp/wasabeef/blurry/Blurry$Composer;->access$200(Ljp/wasabeef/blurry/Blurry$Composer;)Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;->onImageReady(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
