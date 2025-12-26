.class public interface abstract Lcom/yanzhenjie/permission/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;
.end method

.method public varargs abstract permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract permission([[Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract rationale(Lcom/yanzhenjie/permission/RationaleListener;)Lcom/yanzhenjie/permission/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract requestCode(I)Lcom/yanzhenjie/permission/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract send()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start()V
.end method
