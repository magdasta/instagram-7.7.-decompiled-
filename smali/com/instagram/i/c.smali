.class final Lcom/instagram/i/c;
.super Ljava/lang/Object;
.source "BestLocationManager.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Lcom/instagram/i/d;

.field final synthetic b:Ljava/util/Observer;

.field final synthetic c:Lcom/instagram/i/a;


# direct methods
.method constructor <init>(Lcom/instagram/i/a;Lcom/instagram/i/d;Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/i/c;->c:Lcom/instagram/i/a;

    iput-object p2, p0, Lcom/instagram/i/c;->a:Lcom/instagram/i/d;

    iput-object p3, p0, Lcom/instagram/i/c;->b:Ljava/util/Observer;

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
    .line 285
    iget-object v1, p0, Lcom/instagram/i/c;->a:Lcom/instagram/i/d;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    invoke-interface {v1, v0}, Lcom/instagram/i/d;->a(Lcom/instagram/m/h;)V

    .line 287
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/instagram/i/c;->c:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/i/c;->b:Ljava/util/Observer;

    invoke-static {v0, v1}, Lcom/instagram/i/a;->a(Lcom/instagram/i/a;Ljava/util/Observer;)V

    .line 290
    :cond_0
    return-void
.end method
