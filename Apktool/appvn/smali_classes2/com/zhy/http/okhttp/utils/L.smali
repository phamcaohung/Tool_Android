.class public Lcom/zhy/http/okhttp/utils/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 14
    sget-boolean p0, Lcom/zhy/http/okhttp/utils/L;->debug:Z

    return-void
.end method
