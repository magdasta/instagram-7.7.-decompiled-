.class final Lcom/instagram/venue/a/b;
.super Ljava/lang/Object;
.source "CustomVenuesSerializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/venue/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/venue/a/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/venue/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/venue/a/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/venue/a/a;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 39
    return-void
.end method
