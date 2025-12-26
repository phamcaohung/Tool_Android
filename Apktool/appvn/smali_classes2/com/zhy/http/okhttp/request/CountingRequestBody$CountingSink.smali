.class public final Lcom/zhy/http/okhttp/request/CountingRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhy/http/okhttp/request/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field public bytesWritten:J

.field public final synthetic this$0:Lcom/zhy/http/okhttp/request/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/zhy/http/okhttp/request/CountingRequestBody;Lokio/Sink;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zhy/http/okhttp/request/CountingRequestBody$CountingSink;->this$0:Lcom/zhy/http/okhttp/request/CountingRequestBody;

    .line 73
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Lcom/zhy/http/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 81
    iget-wide v0, p0, Lcom/zhy/http/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/zhy/http/okhttp/request/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 82
    iget-object p1, p0, Lcom/zhy/http/okhttp/request/CountingRequestBody$CountingSink;->this$0:Lcom/zhy/http/okhttp/request/CountingRequestBody;

    iget-object p2, p1, Lcom/zhy/http/okhttp/request/CountingRequestBody;->listener:Lcom/zhy/http/okhttp/request/CountingRequestBody$Listener;

    invoke-virtual {p1}, Lcom/zhy/http/okhttp/request/CountingRequestBody;->contentLength()J

    move-result-wide v2

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/zhy/http/okhttp/request/CountingRequestBody$Listener;->onRequestProgress(JJ)V

    return-void
.end method
