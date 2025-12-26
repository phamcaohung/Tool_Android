.class public Lcom/yanzhenjie/permission/target/AppActivityTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/target/Target;


# instance fields
.field public mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yanzhenjie/permission/target/AppActivityTarget;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yanzhenjie/permission/target/AppActivityTarget;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yanzhenjie/permission/target/AppActivityTarget;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yanzhenjie/permission/target/AppActivityTarget;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
