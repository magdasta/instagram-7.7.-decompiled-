.class public final Lcom/instagram/common/f/c;
.super Ljava/lang/Object;
.source "BaseIgBroadcastManager.java"

# interfaces
.implements Lcom/instagram/common/f/h;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/IntentFilter;


# direct methods
.method protected constructor <init>(Lcom/instagram/common/f/b;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/common/f/c;->a:Lcom/instagram/common/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/common/f/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object p0
.end method

.method public final a()Lcom/instagram/common/f/i;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/instagram/common/f/d;

    iget-object v1, p0, Lcom/instagram/common/f/c;->a:Lcom/instagram/common/f/b;

    iget-object v2, p0, Lcom/instagram/common/f/c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/common/f/c;->c:Landroid/content/IntentFilter;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/f/d;-><init>(Lcom/instagram/common/f/b;Ljava/util/Map;Landroid/content/IntentFilter;)V

    return-object v0
.end method
