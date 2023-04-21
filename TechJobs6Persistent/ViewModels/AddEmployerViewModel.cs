using System.ComponentModel.DataAnnotations;

namespace TechJobs6Persistent.ViewModels
{
    public class AddEmployerViewModel
    {
        [Required]
        [StringLength(25,MinimumLength = 5)]
        public string? Name { get; set;}
        [Required]
        [StringLength(50,MinimumLength = 10)]
        public string? Location { get; set;}
    }
}
