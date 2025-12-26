.class public Lgnu/trove/TLinkedList;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TLinkedList$IteratorImpl;
    }
.end annotation


# instance fields
.field public _head:Lgnu/trove/TLinkable;

.field public _size:I

.field public _tail:Lgnu/trove/TLinkable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-direct {p0}, Lgnu/trove/TLinkedList;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lgnu/trove/TLinkedList;->_size:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lgnu/trove/TLinkedList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 114
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLinkedList;->insert(ILjava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 124
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    invoke-virtual {p0, v0, p1}, Lgnu/trove/TLinkedList;->insert(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addBefore(Lgnu/trove/TLinkable;Lgnu/trove/TLinkable;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    if-ne p1, v0, :cond_0

    .line 386
    invoke-virtual {p0, p2}, Lgnu/trove/TLinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 388
    invoke-virtual {p0, p2}, Lgnu/trove/TLinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    .line 391
    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 392
    invoke-interface {v0, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 393
    invoke-interface {p2, v0}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 394
    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 395
    iget p1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgnu/trove/TLinkedList;->_size:I

    :goto_0
    return-void
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Lgnu/trove/TLinkedList;->insert(ILjava/lang/Object;)V

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lgnu/trove/TLinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lgnu/trove/TLinkedList;->insert(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 151
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v2

    .line 156
    invoke-interface {v2, v1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 157
    invoke-interface {v0, v1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 154
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lgnu/trove/TLinkedList;->_size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 216
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 216
    :cond_1
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    goto :goto_0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 1

    .line 230
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 1

    .line 239
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    return-object v0
.end method

.method public insert(ILjava/lang/Object;)V
    .locals 2

    .line 290
    check-cast p2, Lgnu/trove/TLinkable;

    .line 292
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v0, :cond_0

    .line 293
    iput-object p2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object p2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 295
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 296
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 297
    iput-object p2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_3

    :cond_1
    if-ne p1, v0, :cond_2

    .line 299
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 300
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 301
    iput-object p2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 311
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    :goto_0
    if-gt v0, p1, :cond_3

    goto :goto_2

    .line 312
    :cond_3
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :goto_1
    if-lt v0, p1, :cond_5

    .line 321
    :goto_2
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object p1

    .line 323
    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 324
    invoke-interface {p2, v1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 326
    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 327
    invoke-interface {v1, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 329
    :goto_3
    iget p1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgnu/trove/TLinkedList;->_size:I

    return-void

    .line 318
    :cond_5
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 90
    new-instance v0, Lgnu/trove/TLinkedList$IteratorImpl;

    invoke-direct {v0, p0, p1}, Lgnu/trove/TLinkedList$IteratorImpl;-><init>(Lgnu/trove/TLinkedList;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 342
    instance-of v0, p1, Lgnu/trove/TLinkable;

    if-eqz v0, :cond_3

    .line 344
    check-cast p1, Lgnu/trove/TLinkable;

    .line 346
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    .line 347
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 350
    iput-object v2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 353
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 354
    invoke-interface {v0, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 355
    iput-object v0, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 358
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 359
    invoke-interface {v1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 360
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_0

    .line 362
    :cond_2
    invoke-interface {v0, v1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 363
    invoke-interface {v1, v0}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 364
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 365
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 368
    :goto_0
    iget p1, p0, Lgnu/trove/TLinkedList;->_size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/TLinkedList;->_size:I

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 3

    .line 248
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    .line 249
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    const/4 v2, 0x0

    .line 250
    invoke-interface {v0, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {v1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 256
    :cond_0
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    .line 257
    iget v1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v1, :cond_1

    .line 258
    iput-object v2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    :cond_1
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 3

    .line 269
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    .line 270
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v1

    const/4 v2, 0x0

    .line 271
    invoke-interface {v0, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 276
    :cond_0
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    .line 277
    iget v1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v1, :cond_1

    .line 278
    iput-object v2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 99
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 176
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 179
    aput-object v1, v0, v2

    .line 178
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    move v2, v3

    goto :goto_0
.end method

.method public toUnlinkedArray()[Ljava/lang/Object;
    .locals 6

    .line 195
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 204
    iput v2, p0, Lgnu/trove/TLinkedList;->_size:I

    .line 205
    iput-object v4, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v4, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    return-object v0

    .line 198
    :cond_0
    aput-object v1, v0, v3

    .line 200
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v5

    .line 201
    invoke-interface {v1, v4}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 202
    invoke-interface {v1, v4}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    goto :goto_0
.end method
