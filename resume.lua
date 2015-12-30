local resume = {}
_ENV = resume

-- here begin your resume --

given_name = 'Yifei'
family_name = 'Kong'
final_major = 'Computer Science'
final_school = 'Beihang University(BUAA)'
final_degree = 'Master'
phone = '(+86) 152 1098 9516'
email = 'kong@yifei.me'
blog = 'http://blog.yifei.me'
github = 'https://github.com/yifeikong'

education = {
    {
        school = 'Beihang University(BUAA)',
        degree = 'Master',
        major = 'Computer Science',
        courses = {'Algorithm', 'Programming Theory', 'Computer Graphics', 'Machine Learning'},
        start_time = '2013.09.01',
        end_time = '2016.01.08',
        notes = 'Served as TA of bachelor course Data Structures and Algorithm Analysis'
    },
    {
        school = 'Beihang University(BUAA)',
        degree = 'Bachelor',
        major = 'Information and Computing Sciences (School of Mathematics)',
        courses = {'Calculus', 'Linear Algebra', 'OED', 'C Programming Language'},
        start_time = '2009.09.12',
        end_time = '2013.07.01'
    },
    {
        school = 'Hebei Zhengding Middle School',
        degree = 'High School',
        major = 'Science',
        start_time = '2006.09.01',
        end_time = '2009.06.08'
    }
}

skills = {
    languages = {'C', 'C++', 'Python', 'Lua', 'JavaScript'},
    software = {'Linux', 'git', 'vim', 'tmux'},
    English = {
        detail = 'Good Spoken and Written English',
        cet4 = '563',
        cet6 = '532'
    }
}

projects = {
    {
        name = '6-DOF Force Feedback Dental Operation Simulator',
        start_time = '2014.09',
        end_time = '2015.07',
        duty = 'Architecture & Core Algorithm',
        team_size = '6',
        role = 'Leader',
        detail = [[
            This program is based on a 6 Degree-of-Freedom collision response algorithm, with the function of simulating dental operation,developed mainly with C++, and in production use.<br/>
            1. Merged two separate part, force rendering and graphic rendering, into one, which reduced 50% of the hardware cost;<br/>
            2. Purposed two algorithms, which solved the problem of deformable collision, avoiding the necessity of secondary collision, such that the performance of the core haptic loop was promoted from 880Hz to 1200Hz.<br/>
            3. Led the conversion from MFC to Qt at framework level, which made the code base more compact and efficient, ~10k SLOC was reduced.<br/>
            4. Wrote some Python scripts for automating configuration and data files, which saved a lot of manual configuration time.
        ]],
        tools = {'Qt', 'OpenGL', 'boost'},
    },
    {
        name = '3D Human Body Scanning and Printing',
        start_time = '2014.01',
        end_time = '2014.05',
        duty = '2D-3D interactive Texture Editor module',
        team_size = '5',
        role = 'developer',
        detail = [[
            Developed a texture (image) editor that updates in real time on 3D objects.  This editor was implemented with JavaScript / C++ and OpenGL. The working time of a user is reduced from about 4 hours to about 2 hours with this tool.
        ]],
        tools = {'JavaScript', 'C++'}
    },
    {
        name = 'Face Recognition based on Singular Value Decomposition',
        start_time = '2013.01',
        end_time = '2013.06',
        duty = 'Undergraduate diploma project',
        team_size = '1',
        role = 'developer',
        detail = 'Extract face patterns with SVD, with a web interface implemented in python, which received a 91% recognition rate on the AT&T (ORL) face database.',
    }
}

experiences = {
    {
        company = 'Beijng Bytedance co., ltd.',
        website = 'toutiao.com',
        start_time = '2015.09',
        end_time = '2015.10',
        department = 'Data Crawler Department',
        title = 'Intern',
        detail = 'Automating dead link detection with Python, such that the overall false positive ratio is down, implemented some video spiders'
    },
}

-- don't touch below --

return resume
