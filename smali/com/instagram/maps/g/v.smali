.class final Lcom/instagram/maps/g/v;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/u;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/u;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/maps/g/v;->a:Lcom/instagram/maps/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/maps/g/v;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->a(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/k;->notifyDataSetChanged()V

    .line 45
    return-void
.end method
