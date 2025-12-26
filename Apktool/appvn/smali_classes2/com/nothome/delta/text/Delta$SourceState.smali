.class public Lcom/nothome/delta/text/Delta$SourceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothome/delta/text/Delta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceState"
.end annotation


# instance fields
.field public checksum:Lcom/nothome/delta/text/Checksum;

.field public source:Lcom/nothome/delta/text/SeekableSource;

.field public final synthetic this$0:Lcom/nothome/delta/text/Delta;


# direct methods
.method public constructor <init>(Lcom/nothome/delta/text/Delta;Lcom/nothome/delta/text/SeekableSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/nothome/delta/text/Delta$SourceState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lcom/nothome/delta/text/Checksum;

    invoke-static {p1}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/nothome/delta/text/Checksum;-><init>(Ljava/lang/Readable;I)V

    iput-object v0, p0, Lcom/nothome/delta/text/Delta$SourceState;->checksum:Lcom/nothome/delta/text/Checksum;

    .line 181
    iput-object p2, p0, Lcom/nothome/delta/text/Delta$SourceState;->source:Lcom/nothome/delta/text/SeekableSource;

    const-wide/16 v0, 0x0

    .line 182
    invoke-interface {p2, v0, v1}, Lcom/nothome/delta/text/SeekableSource;->seek(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/nothome/delta/text/Delta$SourceState;)Lcom/nothome/delta/text/Checksum;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/nothome/delta/text/Delta$SourceState;->checksum:Lcom/nothome/delta/text/Checksum;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/nothome/delta/text/Delta$SourceState;)Lcom/nothome/delta/text/SeekableSource;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/nothome/delta/text/Delta$SourceState;->source:Lcom/nothome/delta/text/SeekableSource;

    return-object p0
.end method


# virtual methods
.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$SourceState;->source:Lcom/nothome/delta/text/SeekableSource;

    invoke-interface {v0, p1, p2}, Lcom/nothome/delta/text/SeekableSource;->seek(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$SourceState;->checksum:Lcom/nothome/delta/text/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$SourceState;->source:Lcom/nothome/delta/text/SeekableSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
