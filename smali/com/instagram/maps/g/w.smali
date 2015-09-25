.class final Lcom/instagram/maps/g/w;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/u;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/u;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/maps/g/w;->a:Lcom/instagram/maps/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/maps/g/w;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->b(Lcom/instagram/maps/g/u;)Z

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/g/w;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->c(Lcom/instagram/maps/g/u;)V

    .line 73
    return-void
.end method
