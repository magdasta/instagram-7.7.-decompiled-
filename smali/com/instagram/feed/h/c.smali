.class final Lcom/instagram/feed/h/c;
.super Ljava/lang/Object;
.source "VisibleItemTracker.java"

# interfaces
.implements Lcom/instagram/feed/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/h/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/h/a;


# direct methods
.method constructor <init>(Lcom/instagram/feed/h/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/feed/h/c;->a:Lcom/instagram/feed/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/feed/h/c;->a:Lcom/instagram/feed/h/a;

    invoke-static {v0}, Lcom/instagram/feed/h/a;->b(Lcom/instagram/feed/h/a;)Lcom/instagram/feed/h/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/feed/h/d;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/h/c;->a:Lcom/instagram/feed/h/a;

    invoke-static {v0}, Lcom/instagram/feed/h/a;->a(Lcom/instagram/feed/h/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/feed/h/c;->a:Lcom/instagram/feed/h/a;

    invoke-static {v0}, Lcom/instagram/feed/h/a;->c(Lcom/instagram/feed/h/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method
