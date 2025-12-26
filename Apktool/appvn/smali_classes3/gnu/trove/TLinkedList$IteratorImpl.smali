.class public final Lgnu/trove/TLinkedList$IteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "IteratorImpl"
.end annotation


# instance fields
.field public _lastReturned:Lgnu/trove/TLinkable;

.field public _next:Lgnu/trove/TLinkable;

.field public _nextIndex:I

.field public final synthetic this$0:Lgnu/trove/TLinkedList;


# direct methods
.method public constructor <init>(Lgnu/trove/TLinkedList;I)V
    .locals 2

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    invoke-direct {p0}, Lgnu/trove/TLinkedList$IteratorImpl;->this()V

    if-ltz p2, :cond_5

    .line 415
    iget-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget v0, p1, Lgnu/trove/TLinkedList;->_size:I

    if-gt p2, v0, :cond_5

    .line 419
    iput p2, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    if-nez p2, :cond_0

    .line 421
    iget-object p1, p1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_0
    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    .line 423
    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_1
    shr-int/lit8 v1, v0, 0x1

    if-ge p2, v1, :cond_3

    const/4 v0, 0x0

    .line 426
    iget-object p1, p1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    :goto_0
    if-lt v0, p2, :cond_2

    goto :goto_2

    .line 427
    :cond_2
    iget-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    invoke-interface {p1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object p1

    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 431
    iget-object p1, p1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    :goto_1
    if-gt v0, p2, :cond_4

    :goto_2
    return-void

    .line 432
    :cond_4
    iget-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object p1

    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 416
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final swap(Lgnu/trove/TLinkable;Lgnu/trove/TLinkable;)V
    .locals 2

    .line 585
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    .line 586
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 589
    invoke-interface {p2, v0}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 590
    invoke-interface {v0, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 593
    invoke-interface {p2, v1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 594
    invoke-interface {v1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    :cond_1
    const/4 p2, 0x0

    .line 596
    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 597
    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    .line 445
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    .line 447
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget v1, v0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Lgnu/trove/TLinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    check-cast p1, Lgnu/trove/TLinkable;

    invoke-virtual {v0, v1, p1}, Lgnu/trove/TLinkedList;->addBefore(Lgnu/trove/TLinkable;Lgnu/trove/TLinkable;)V

    :goto_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 460
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget v1, v1, Lgnu/trove/TLinkedList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 469
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 480
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget v1, v1, Lgnu/trove/TLinkedList;->_size:I

    if-eq v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    .line 485
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    .line 486
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    .line 487
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    return-object v0

    .line 481
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 497
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 508
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    if-eqz v0, :cond_1

    .line 512
    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget v2, v1, Lgnu/trove/TLinkedList;->_size:I

    if-ne v0, v2, :cond_0

    .line 513
    iget-object v0, v1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    .line 518
    :goto_0
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    .line 519
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    return-object v0

    .line 509
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 528
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 540
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    if-eqz v0, :cond_1

    .line 544
    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    if-eq v0, v1, :cond_0

    .line 545
    iget v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_nextIndex:I

    .line 547
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_next:Lgnu/trove/TLinkable;

    .line 548
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    invoke-virtual {v0, v1}, Lgnu/trove/TLinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    return-void

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must invoke next or previous before invoking remove"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 559
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    if-eqz v0, :cond_2

    .line 562
    check-cast p1, Lgnu/trove/TLinkable;

    .line 566
    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget-object v2, v1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    if-ne v0, v2, :cond_0

    .line 567
    iput-object p1, v1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    .line 570
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    iget-object v1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->this$0:Lgnu/trove/TLinkedList;

    iget-object v2, v1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    if-ne v0, v2, :cond_1

    .line 571
    iput-object p1, v1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    .line 574
    :cond_1
    iget-object v0, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    invoke-direct {p0, v0, p1}, Lgnu/trove/TLinkedList$IteratorImpl;->swap(Lgnu/trove/TLinkable;Lgnu/trove/TLinkable;)V

    .line 575
    iput-object p1, p0, Lgnu/trove/TLinkedList$IteratorImpl;->_lastReturned:Lgnu/trove/TLinkable;

    return-void

    .line 560
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
