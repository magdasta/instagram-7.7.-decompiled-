.class final Lcom/instagram/m/e;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/instagram/m/a;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/instagram/m/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/m/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/m/e;->b:Lcom/instagram/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/m/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/m/e;->b:Lcom/instagram/m/a;

    iget-object v1, p0, Lcom/instagram/m/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/instagram/m/a;->a(Ljava/util/Map;)V

    .line 152
    return-void
.end method
