.class final Lcom/facebook/android/maps/e;
.super Ljava/lang/Object;
.source "Cluster.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/android/maps/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/c;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/android/maps/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/c;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/c;

    invoke-static {v0}, Lcom/facebook/android/maps/c;->b(Lcom/facebook/android/maps/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method private a()Lcom/facebook/android/maps/g;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ac;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ac;->b()Lcom/facebook/android/maps/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/facebook/android/maps/e;->a()Lcom/facebook/android/maps/g;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150
    return-void
.end method
