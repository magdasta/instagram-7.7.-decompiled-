.class final Lcom/instagram/direct/a/a/aq;
.super Ljava/lang/Object;
.source "DirectProfileMessageBubbleViewWithPreviewBinder.java"

# interfaces
.implements Lcom/instagram/ui/widget/a/d;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/ae;

.field final synthetic b:Lcom/instagram/direct/model/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/ae;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/direct/a/a/aq;->a:Lcom/instagram/direct/a/a/ae;

    iput-object p2, p0, Lcom/instagram/direct/a/a/aq;->b:Lcom/instagram/direct/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/ba;ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/ba;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/a/a/aq;->a:Lcom/instagram/direct/a/a/ae;

    iget-object v1, p0, Lcom/instagram/direct/a/a/aq;->b:Lcom/instagram/direct/model/g;

    invoke-interface {v0, v1}, Lcom/instagram/direct/a/a/ae;->b(Lcom/instagram/direct/model/g;)Z

    .line 77
    return-void
.end method
