.class public Lcom/xb/interactivelibrary/c/b$b;
.super Lcom/zhy/http/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/c/b;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xb/interactivelibrary/c/b;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/c/b$b;->b:Lcom/xb/interactivelibrary/c/b;

    iput-object p2, p0, Lcom/xb/interactivelibrary/c/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zhy/http/okhttp/callback/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    invoke-static {}, Lcom/xb/interactivelibrary/c/b;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "report: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xb/interactivelibrary/c/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/xb/interactivelibrary/c/b$b;->b:Lcom/xb/interactivelibrary/c/b;

    iget-object p2, p0, Lcom/xb/interactivelibrary/c/b$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {}, Lcom/xb/interactivelibrary/c/b;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "report: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xb/interactivelibrary/c/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/xb/interactivelibrary/c/b$b;->b:Lcom/xb/interactivelibrary/c/b;

    iget-object p2, p0, Lcom/xb/interactivelibrary/c/b$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xb/interactivelibrary/c/b;->b(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public parseNetworkResponse(Lokhttp3/Response;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
