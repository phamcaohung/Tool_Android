.class public Lgnu/trove/SerializationProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TDoubleDoubleProcedure;
.implements Lgnu/trove/TDoubleFloatProcedure;
.implements Lgnu/trove/TDoubleIntProcedure;
.implements Lgnu/trove/TDoubleLongProcedure;
.implements Lgnu/trove/TDoubleObjectProcedure;
.implements Lgnu/trove/TDoubleProcedure;
.implements Lgnu/trove/TFloatDoubleProcedure;
.implements Lgnu/trove/TFloatFloatProcedure;
.implements Lgnu/trove/TFloatIntProcedure;
.implements Lgnu/trove/TFloatLongProcedure;
.implements Lgnu/trove/TFloatObjectProcedure;
.implements Lgnu/trove/TFloatProcedure;
.implements Lgnu/trove/TIntDoubleProcedure;
.implements Lgnu/trove/TIntFloatProcedure;
.implements Lgnu/trove/TIntIntProcedure;
.implements Lgnu/trove/TIntLongProcedure;
.implements Lgnu/trove/TIntObjectProcedure;
.implements Lgnu/trove/TIntProcedure;
.implements Lgnu/trove/TLongDoubleProcedure;
.implements Lgnu/trove/TLongFloatProcedure;
.implements Lgnu/trove/TLongIntProcedure;
.implements Lgnu/trove/TLongLongProcedure;
.implements Lgnu/trove/TLongObjectProcedure;
.implements Lgnu/trove/TLongProcedure;
.implements Lgnu/trove/TObjectDoubleProcedure;
.implements Lgnu/trove/TObjectFloatProcedure;
.implements Lgnu/trove/TObjectIntProcedure;
.implements Lgnu/trove/TObjectLongProcedure;
.implements Lgnu/trove/TObjectObjectProcedure;
.implements Lgnu/trove/TObjectProcedure;


# instance fields
.field public exception:Ljava/io/IOException;

.field public final stream:Ljava/io/ObjectOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    return-void
.end method


# virtual methods
.method public execute(D)Z
    .locals 1

    .line 91
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 93
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(DD)Z
    .locals 1

    .line 329
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 330
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 332
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(DF)Z
    .locals 1

    .line 340
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 341
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 343
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(DI)Z
    .locals 1

    .line 307
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 308
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 310
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(DJ)Z
    .locals 1

    .line 318
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 319
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 321
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(DLjava/lang/Object;)Z
    .locals 1

    .line 296
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 297
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 299
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(F)Z
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 113
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(FD)Z
    .locals 1

    .line 384
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 385
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 387
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(FF)Z
    .locals 1

    .line 395
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 396
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 398
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(FI)Z
    .locals 1

    .line 362
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 363
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 365
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(FJ)Z
    .locals 1

    .line 373
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 374
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 376
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(FLjava/lang/Object;)Z
    .locals 1

    .line 351
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 352
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 354
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(I)Z
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 83
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(ID)Z
    .locals 1

    .line 219
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 220
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 222
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(IF)Z
    .locals 1

    .line 230
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 231
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 233
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(II)Z
    .locals 1

    .line 197
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 198
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 200
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(IJ)Z
    .locals 1

    .line 208
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 209
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 211
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(ILjava/lang/Object;)Z
    .locals 1

    .line 186
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 187
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 189
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(J)Z
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 103
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(JD)Z
    .locals 1

    .line 274
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 275
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 277
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(JF)Z
    .locals 1

    .line 285
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 286
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 288
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(JI)Z
    .locals 1

    .line 252
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 253
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 255
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(JJ)Z
    .locals 1

    .line 263
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 264
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 266
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(JLjava/lang/Object;)Z
    .locals 1

    .line 241
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 242
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 244
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;)Z
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 123
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;D)Z
    .locals 1

    .line 164
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 167
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;F)Z
    .locals 1

    .line 175
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 178
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;I)Z
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 145
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;J)Z
    .locals 1

    .line 153
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 156
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lgnu/trove/SerializationProcedure;->stream:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 134
    iput-object p1, p0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method
