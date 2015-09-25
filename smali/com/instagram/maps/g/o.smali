.class final Lcom/instagram/maps/g/o;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/maps/g/o;->a:Lcom/instagram/maps/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/maps/g/o;->a:Lcom/instagram/maps/g/j;

    invoke-static {v0}, Lcom/instagram/maps/g/j;->d(Lcom/instagram/maps/g/j;)Z

    .line 182
    iget-object v0, p0, Lcom/instagram/maps/g/o;->a:Lcom/instagram/maps/g/j;

    invoke-static {v0}, Lcom/instagram/maps/g/j;->b(Lcom/instagram/maps/g/j;)V

    .line 183
    return-void
.end method
